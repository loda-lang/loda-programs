; A016403: 407th cyclotomic polynomial.
; Submitted by Conan
; 1,-1,0,0,0,0,0,0,0,0,0,1,-1,0,0,0,0,0,0,0,0,0,1,-1,0,0,0,0,0,0,0,0,0,1,-1,0,0,1,-1,0,0,0,0,0,1,-1,0,0,1,-1,0,0,0,0,0,1,-1,0,0,1,-1,0,0,0,0,0,1,-1,0,0,1,-1,0,0,1,-1,0,1,-1,0

add $0,3
lpb $0
  sub $0,3
  sub $0,$3
  sub $2,$0
  mod $2,37
  pow $2,$2
  add $1,$2
  mov $3,8
lpe
mov $0,$1
