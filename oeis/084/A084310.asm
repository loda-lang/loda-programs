; A084310: a(n) = gcd(prime(n)+1, n).
; Submitted by Conan
; 1,2,3,4,1,2,1,4,3,10,1,2,1,2,3,2,1,2,1,4,1,2,1,6,1,2,1,4,1,6,1,4,3,2,5,4,1,2,3,2,1,14,1,2,9,2,1,16,1,10,3,4,1,18,1,8,3,2,1,6,1,2,7,8,1,6,1,2,3,70,1,72,1,2,5,4,1,2,1,10

#offset 1

mov $1,$0
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
add $2,$0
add $2,1
gcd $2,$1
mov $0,$2
