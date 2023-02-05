; A037655: Base 6 digits are, in order, the first n terms of the periodic sequence with initial period 3,0,2.
; Submitted by Jamie Morken(s3)
; 3,18,110,663,3978,23870,143223,859338,5156030,30936183,185617098,1113702590,6682215543,40093293258,240559759550,1443358557303,8660151343818,51960908062910,311765448377463,1870592690264778
; Formula: a(n) = b(n)+c(n), b(n) = 6*b(n-1)+6*c(n-1), b(1) = 18, b(0) = 0, c(n) = ((c(n-1)+21)/2)%4, c(1) = 0, c(0) = 3

mov $2,3
lpb $0
  sub $0,1
  add $1,$2
  mul $1,6
  add $2,21
  div $2,2
  mod $2,4
lpe
add $1,$2
mov $0,$1
