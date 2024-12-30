; A119921: Number of rationals in [0, 1) having at most n preperiodic bits, then at most n periodic bits.
; Submitted by zelandonii
; 2,12,72,336,1632,6720,29568,120576,499200,2012160,8214528,32894976,132882432,532070400,2136637440,8551464960,34282536960,137135652864,549148164096,2196721631232,8791208755200,35166005231616

mov $1,$0
mov $2,1
mov $0,2
pow $0,$1
lpb $1
  mov $3,$1
  add $3,1
  seq $3,740 ; Number of 2n-bead balanced binary necklaces of fundamental period 2n, equivalent to reversed complement; also Dirichlet convolution of b_n=2^(n-1) with mu(n); also number of components of Mandelbrot set corresponding to Julia sets with an attractive n-cycle.
  sub $1,1
  add $2,$3
  add $2,$3
lpe
mul $0,$2
mul $0,2
