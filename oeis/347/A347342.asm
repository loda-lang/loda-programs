; A347342: a(n) = prime(n) mod floor(prime(n) / n).
; Submitted by Kotenok2000
; 0,0,0,0,1,1,1,1,1,1,1,1,2,1,2,2,2,1,1,2,1,1,2,2,1,2,1,2,1,2,3,3,1,3,1,3,1,3,3,1,3,1,3,1,1,3,3,3,3,1,1,3,1,3,1,3,1,3,1,1,3,1,3,3,1,1,3,1,2,1,1,3,2,3,4,3,4,2,1,4

#offset 1

mov $1,$0
sub $0,1
mov $3,$0
mul $3,2
sub $3,2
mov $4,4
mov $5,$3
pow $5,4
lpb $5
  max $6,$4
  add $6,1
  seq $6,365605 ; Characteristic function of numbers without an inferior odd divisor > 1.
  mul $6,2
  sub $3,$6
  add $4,2
  sub $5,$3
lpe
add $3,$4
sub $3,1
mov $2,$3
div $2,$1
mov $0,$3
mod $0,$2
