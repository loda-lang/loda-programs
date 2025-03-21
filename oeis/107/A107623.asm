; A107623: Primes plus alternately 3 and 2.
; Submitted by Science United
; 5,5,8,9,14,15,20,21,26,31,34,39,44,45,50,55,62,63,70,73,76,81,86,91,100,103,106,109,112,115,130,133,140,141,152,153,160,165,170,175,182,183,194,195,200,201,214,225,230,231,236,241,244,253,260,265,272,273

#offset 1

sub $0,1
mov $1,$0
gcd $1,2
mov $2,$0
add $2,1
mov $5,$2
pow $5,5
lpb $5
  mov $3,$4
  add $3,1
  seq $3,365605 ; Characteristic function of numbers without an inferior odd divisor > 1.
  sub $2,$3
  add $4,2
  sub $5,$2
lpe
mov $2,$4
add $2,1
max $2,2
add $2,$1
mov $0,$2
add $0,1
