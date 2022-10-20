; A207823: Triangle of coefficients of Chebyshev's S(n,x+4) polynomials (exponents of x in increasing order).
; Submitted by Landjunge
; 1,4,1,15,8,1,56,46,12,1,209,232,93,16,1,780,1091,592,156,20,1,2911,4912,3366,1200,235,24,1,10864,21468,17784,8010,2120,330,28,1,40545,91824,89238,48624,16255,3416,441,32,1,151316,386373,430992,275724,111524,29589,5152,568,36,1

mov $3,3
mov $5,3
lpb $0
  add $2,1
  sub $0,$2
lpe
mul $0,-1
add $0,$2
sub $2,$0
lpb $0
  sub $0,1
  add $2,1
  add $3,$5
  add $4,1
  mov $1,$3
  mul $1,2
  mul $1,$2
  div $1,$4
  mod $3,$5
  add $3,$1
  mul $5,-1
  add $5,$1
lpe
mov $0,$3
sub $0,3
div $0,3
add $0,1
