; A349373: Dirichlet convolution of Kimberling's paraphrases (A003602) with Dirichlet inverse of Euler phi (A023900).
; Submitted by Kotenok2000
; 1,0,0,-1,-1,0,-2,-2,-1,0,-4,0,-5,0,2,-3,-7,0,-8,1,3,0,-10,0,-3,0,-2,2,-13,0,-14,-4,5,0,8,1,-17,0,6,2,-19,0,-20,4,5,0,-22,0,-5,0,8,5,-25,0,14,4,9,0,-28,-2,-29,0,8,-5,17,0,-32,7,11,0,-34,2,-35,0,4,8,23,0,-38,3

#offset 1

mov $2,$0
mov $4,$0
sub $0,1
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  gcd $1,$4
  bin $1,$0
  sub $0,$1
  add $0,1
  seq $0,23900 ; Dirichlet inverse of Euler totient function (A000010).
  dif $0,2
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
