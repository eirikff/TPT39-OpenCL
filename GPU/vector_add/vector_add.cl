__kernel void vector_add(__global const float *x, 
                        __global const float *y, 
                        __global float *restrict z)
{
    int id = global_id_...[0];
    z[id] = x[id] + y[id];
}

