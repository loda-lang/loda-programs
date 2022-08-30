; A059413: Number of distinct languages accepted by unary DFA's with n states.
; Submitted by amazing
; 2,6,18,48,126,306,738,1716,3936,8862,19770,43560,95310,206874,446478,958236,2047542,4356660,9237606,19522752,41142522,86477298,181343202,379459284,792472968,1652046606,3438310428,7145039916,14826950742

mov $1,1
mov $3,$0
mov $2,$0
lpb $2
  trn $2,1
  mov $0,$3
  sub $0,$2
  seq $0,740 ; Number of 2n-bead balanced binary necklaces of fundamental period 2n, equivalent to reversed complement; also Dirichlet convolution of b_n=2^(n-1) with mu(n); also number of components of Mandelbrot set corresponding to Julia sets with an attractive n-cycle.
  mul $1,2
  add $1,$0
lpe
mov $0,$1
mul $0,2
