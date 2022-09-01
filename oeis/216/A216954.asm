; A216954: Triangle read by rows: A216953/2.
; Submitted by Penguin
; 1,1,1,1,0,3,1,1,0,6,1,0,0,0,15,1,1,3,0,0,27,1,0,0,0,0,0,63,1,1,0,6,0,0,0,120,1,0,3,0,0,0,0,0,252,1,1,0,0,15,0,0,0,0,495,1,0,0,0,0,0,0,0,0,0,1023,1,1,3,6,0,27,0,0,0,0,0,2010,1,0,0,0,0,0,0,0,0,0,0,0,4095,1,1,0,0,0,0,63,0,0

seq $0,127093 ; Triangle read by rows: T(n,k)=k if k is a divisor of n; otherwise, T(n,k)=0 (1 <= k <= n).
mul $0,2
sub $0,1
lpb $0
  div $0,2
  mov $1,$0
  seq $1,740 ; Number of 2n-bead balanced binary necklaces of fundamental period 2n, equivalent to reversed complement; also Dirichlet convolution of b_n=2^(n-1) with mu(n); also number of components of Mandelbrot set corresponding to Julia sets with an attractive n-cycle.
  div $0,199
lpe
mov $0,$1
