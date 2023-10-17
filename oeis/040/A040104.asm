; A040104: First ten consecutive primes which are emirps.
; Submitted by arkiss
; 1193,1201,1213,1217,1223,1229,1231,1237,1249,1259

add $0,196
mov $2,$0
pow $2,5
lpb $2
  mov $1,$3
  seq $1,365605 ; Characteristic function of numbers without an inferior odd divisor > 1.
  sub $0,$1
  sub $2,$0
  add $3,2
lpe
mov $0,$3
add $0,1
