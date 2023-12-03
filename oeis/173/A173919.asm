; A173919: Numbers that are prime or one less than a prime.
; Submitted by Atheze
; 1,2,3,4,5,6,7,10,11,12,13,16,17,18,19,22,23,28,29,30,31,36,37,40,41,42,43,46,47,52,53,58,59,60,61,66,67,70,71,72,73,78,79,82,83,88,89,96,97,100,101,102,103,106,107,108,109,112,113,126,127,130,131,136,137,138,139,148,149,150,151,156,157,162,163,166,167,172,173,178

mov $1,$0
mov $2,0
mov $4,$0
sub $4,2
mov $5,4
mov $3,$4
pow $3,4
lpb $3
  max $2,$5
  seq $2,365605 ; Characteristic function of numbers without an inferior odd divisor > 1.
  mul $2,2
  sub $4,$2
  add $5,2
  sub $3,$4
lpe
add $4,$5
mov $0,$4
sub $0,1
mov $1,$4
