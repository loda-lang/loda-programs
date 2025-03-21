; A180173: a(n) = gcd(prime(n)-2, n).
; Submitted by shiva
; 1,1,3,1,1,1,1,1,3,1,1,1,13,1,15,1,1,1,1,1,1,11,1,3,5,1,1,7,1,3,1,1,3,1,7,1,1,1,3,1,1,1,1,1,15,1,1,1,1,1,3,1,1,3,5,1,3,1,1,3,1,1,1,1,1,3,1,1,69,1,1,3,73,1,1,1,1,1,1,1

#offset 1

mov $2,$0
mov $1,$0
pow $1,5
lpb $1
  mov $4,$3
  seq $4,365605 ; Characteristic function of numbers without an inferior odd divisor > 1.
  sub $0,$4
  sub $1,$0
  add $3,2
lpe
mov $0,$3
sub $0,1
gcd $2,$0
mov $0,$2
