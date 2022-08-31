; A216953: Triangle read by rows: T(n,k) (n>=1, 1<=k<=n) = number of binary sequences of length n with minimal period k.
; Submitted by taurec
; 2,2,2,2,0,6,2,2,0,12,2,0,0,0,30,2,2,6,0,0,54,2,0,0,0,0,0,126,2,2,0,12,0,0,0,240,2,0,6,0,0,0,0,0,504,2,2,0,0,30,0,0,0,0,990,2,0,0,0,0,0,0,0,0,0,2046,2,2,6,12,0,54,0,0,0,0,0,4020,2,0,0,0,0,0,0,0,0,0,0,0,8190,2,2,0,0,0,0,126,0,0

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
mul $0,2
