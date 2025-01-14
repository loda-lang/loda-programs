; A084309: a(n) = gcd(prime(n)-1, n).
; Submitted by Ralfy
; 1,2,1,2,5,6,1,2,1,2,1,12,1,14,1,4,1,6,1,10,3,2,1,8,1,2,3,2,1,2,1,2,1,2,1,6,1,2,1,4,1,6,1,4,1,2,1,6,1,2,1,2,1,2,1,2,1,2,1,20,1,2,9,2,13,2,1,4,1,2,1,2,1,2,3,2,1,6,1,8

#offset 1

mov $2,$0
mov $4,$0
pow $4,5
lpb $4
  mov $6,$5
  seq $6,365605 ; Characteristic function of numbers without an inferior odd divisor > 1.
  sub $0,$6
  sub $4,$0
  add $5,2
lpe
mov $0,$5
add $0,1
mov $3,$0
sub $0,1
mul $3,$0
mov $1,$3
gcd $1,$2
mov $0,$1
