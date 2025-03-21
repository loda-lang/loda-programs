; A357057: a(n) = A356886(2^n+1)/A356886(2^n-1).
; Submitted by USTL-FIL (Lille Fr)
; 3,3,3,5,5,7,11,11,13,17,19,19,23,29,31,37,37,41,43,47,53,59,59,61,67,71,73,79,83,83,89

#offset 1

sub $0,1
mov $1,1
sub $1,$0
mod $0,6
div $0,10
sub $0,$1
max $0,0
mov $2,$0
mul $0,8
add $0,1
nrt $0,2
add $0,1
div $0,2
sub $2,$0
mov $0,$2
add $0,3
mov $4,0
mov $5,$0
pow $5,5
lpb $5
  mov $3,$4
  add $3,1
  seq $3,365605 ; Characteristic function of numbers without an inferior odd divisor > 1.
  sub $0,$3
  add $4,2
  sub $5,$0
lpe
mov $0,$4
add $0,1
max $0,2
