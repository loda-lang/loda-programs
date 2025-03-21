; A111688: Primes and composite numbers alternately in increasing order.
; Submitted by Science United
; 2,4,5,6,7,8,11,12,13,14,17,18,19,20,23,24,29,30,31,32,37,38,41,42,43,44,47,48,53,54,59,60,61,62,67,68,71,72,73,74,79,80,83,84,89,90,97,98,101,102,103,104,107,108,109,110,113,114,127,128,131,132,137,138

#offset 1

mov $1,1
bin $1,$0
sub $0,$1
mov $3,4
mov $5,$0
sub $5,2
mov $4,$5
pow $4,4
lpb $4
  max $2,$3
  add $2,1
  seq $2,365605 ; Characteristic function of numbers without an inferior odd divisor > 1.
  mul $2,2
  add $3,2
  sub $5,$2
  sub $4,$5
lpe
add $5,$3
mov $0,$5
