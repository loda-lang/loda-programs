; A180172: a(n) = gcd(prime(n)+2, n).
; Submitted by estatic707
; 1,1,1,1,1,3,1,1,1,1,11,3,1,1,1,1,1,9,1,1,3,1,1,1,1,1,3,1,1,5,1,1,1,1,1,9,1,1,13,5,1,3,1,1,1,1,1,3,1,1,1,1,1,1,1,1,1,1,1,1,1,1,3,1,5,11,1,1,1,1,71,1,1,1,3,1,1,3,1,1

mov $1,$0
add $1,1
mov $4,0
add $0,1
mov $5,$0
pow $5,5
lpb $5
  mov $3,$4
  seq $3,365605 ; Characteristic function of numbers without an inferior odd divisor > 1.
  sub $0,$3
  add $4,2
  sub $5,$0
lpe
mov $0,$4
add $0,1
mov $2,1
add $2,$0
add $2,1
gcd $2,$1
mov $0,$2
