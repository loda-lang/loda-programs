; A056267: Number of primitive (aperiodic) words of length n which contain exactly two different symbols.
; Submitted by Penguin
; 0,2,6,12,30,54,126,240,504,990,2046,4020,8190,16254,32730,65280,131070,261576,524286,1047540,2097018,4192254,8388606,16772880,33554400,67100670,134217216,268419060,536870910,1073708010,2147483646

mov $1,$0
seq $0,740 ; Number of 2n-bead balanced binary necklaces of fundamental period 2n, equivalent to reversed complement; also Dirichlet convolution of b_n=2^(n-1) with mu(n); also number of components of Mandelbrot set corresponding to Julia sets with an attractive n-cycle.
lpb $1
  mov $1,0
  add $0,1
lpe
sub $0,1
mul $0,2
