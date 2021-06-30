; A113747: Generalized Mancala solitaire (A002491); to get n-th term, start with n and successively round up to next 10 multiples of n-1, n-2, ..., 1, for n>=1.
; 1,11,31,61,99,147,207,271,349,439,529,643,751,867,1009,1143,1309,1471,1651,1807,2019,2223,2439,2629,2851,3109,3363,3619,3879,4179,4429,4759,5067,5329,5667,6013,6387,6723,7069,7407,7839,8283,8593,9039,9423,9889

mov $1,$0
add $0,1
mul $1,5
lpb $0
  mul $1,$0
  sub $0,1
  mov $2,$0
  cmp $2,0
  add $0,$2
  div $1,$0
lpe
add $1,1
