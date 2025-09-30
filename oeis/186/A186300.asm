; A186300: (A007521(n)+1)/2.
; Submitted by Dave Studdert
; 3,7,15,19,27,31,51,55,75,79,87,91,99,115,135,139,147,159,175,187,195,199,211,231,255,271,279,307,327,331,339,351,355,367,379,387,399,411,415,427,439,471,499,507,511,531,535,547,555,559,591,607

#offset 1

mov $2,4
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  add $1,1
  seq $1,365605 ; Characteristic function of numbers without an inferior odd divisor > 1.
  mul $4,0
  add $4,8
  sub $0,$1
  add $2,$4
  sub $3,$0
lpe
mov $0,$2
div $0,4
mul $0,2
add $0,1
