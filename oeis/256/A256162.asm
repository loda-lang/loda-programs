; A256162: Positive integers a(n) such that number of digits in decimal expansion of a(n)^a(n) is divisible by a(n).
; Submitted by Jamie Morken(s1.)
; 1,8,9,98,99,998,999,9998,9999,99998,99999,999998,999999,9999998,9999999,99999998,99999999,999999998,999999999,9999999998,9999999999,99999999998,99999999999,999999999998,999999999999,9999999999998,9999999999999,99999999999998,99999999999999,999999999999998,999999999999999,9999999999999998,9999999999999999,99999999999999998,99999999999999999,999999999999999998,999999999999999999,9999999999999999998,9999999999999999999,99999999999999999998,99999999999999999999,999999999999999999998

mov $3,2
mov $4,2
add $0,1
lpb $0
  sub $0,1
  mov $3,$0
  sub $0,1
  mul $4,10
lpe
sub $2,$3
mul $2,2
sub $4,2
mov $1,$2
sub $1,$4
sub $0,$1
sub $0,8
div $0,2
add $0,2
