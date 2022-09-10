; A034122: Fractional part of cube root of a(n) starts with digit 6.
; Submitted by Landjunge
; 18,19,47,48,49,50,98,99,100,101,102,103,176,177,178,179,180,181,182,183,184,185,288,289,290,291,292,293,294,295,296,297,298,299,300,439,440,441,442,443,444,445,446,447,448,449,450,451,452,453,454,455,456

mov $1,3
mov $2,$0
add $2,11
pow $2,2
bin $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,23962 ; First digit after decimal point of cube root of n.
  add $3,2
  cmp $3,8
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
