; A119917: Number of rationals in [0, 1) consisting just of repeating bits of period at most n.
; Submitted by Penguin
; 1,3,9,21,51,105,231,471,975,1965,4011,8031,16221,32475,65205,130485,261555,523131,1047417,2094957,4191975,8384229,16772835,33545715,67100115,134200785,268418001,536837061,1073707971,2147415981

lpb $0
  mov $2,$0
  seq $2,740 ; Number of 2n-bead balanced binary necklaces of fundamental period 2n, equivalent to reversed complement; also Dirichlet convolution of b_n=2^(n-1) with mu(n); also number of components of Mandelbrot set corresponding to Julia sets with an attractive n-cycle.
  sub $0,1
  add $1,$2
lpe
mov $0,$1
mul $0,2
add $0,1
