; A034122: Fractional part of cube root of a(n) starts with digit 6.
; Submitted by Science United
; 18,19,47,48,49,50,98,99,100,101,102,103,176,177,178,179,180,181,182,183,184,185,288,289,290,291,292,293,294,295,296,297,298,299,300,439,440,441,442,443,444,445,446,447,448,449,450,451,452,453,454,455,456

#offset 1

mov $2,$0
sub $0,1
add $2,5
pow $2,3
lpb $2
  sub $2,1
  mov $4,1
  add $4,$1
  mul $4,1000
  nrt $4,3
  mov $3,$4
  mod $3,10
  equ $3,6
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
