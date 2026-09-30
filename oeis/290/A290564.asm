; A290564: Number of primes between n^2 and 2*n^2.
; Submitted by vinn@[CNT]
; 1,2,3,5,6,9,10,13,15,21,23,27,29,33,39,43,45,52,56,61,67,71,78,85,90,95,102,110,117,124,131,137,145,153,163,167,180,190,196,201,211,218,233,241,252,261,271,281,290,302,314,320,329,344,355,371,385,393,407,416,423,443

#offset 1

mov $1,$0
mul $1,$0
mov $2,$1
sub $2,1
mov $6,0
mov $7,$2
mov $5,$2
add $5,1
div $5,2
lpb $5
  sub $5,1
  mov $2,$7
  sub $2,$5
  mov $4,$2
  mul $4,2
  mov $3,$4
  add $3,1
  seq $3,365605 ; Characteristic function of numbers without an inferior odd divisor > 1.
  add $6,$3
lpe
mov $2,$6
max $2,1
mov $0,$2
mov $1,$2
