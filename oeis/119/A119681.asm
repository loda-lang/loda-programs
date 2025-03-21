; A119681: Odd numbers n such that 2n-1 is prime.
; Submitted by NeoGen
; 3,7,9,15,19,21,27,31,37,45,49,51,55,57,69,75,79,87,91,97,99,115,117,121,129,135,139,141,147,157,159,169,175,177,187,195,199,201,205,211,217,225,229,231,255,261,271,279,285,289,297,301,307,309,321,327,331

#offset 1

mov $4,2
mov $3,$0
pow $3,5
lpb $3
  mov $2,$4
  add $2,3
  seq $2,365605 ; Characteristic function of numbers without an inferior odd divisor > 1.
  sub $0,$2
  sub $3,$0
  add $4,4
lpe
mov $0,$4
div $0,4
mul $0,4
add $0,5
mov $1,1
add $1,$0
mov $0,$1
mul $0,2
sub $0,$1
div $0,2
