; A065890: Number of composites less than the n-th prime.
; Submitted by Cruncher Pete
; 0,0,1,2,5,6,9,10,13,18,19,24,27,28,31,36,41,42,47,50,51,56,59,64,71,74,75,78,79,82,95,98,103,104,113,114,119,124,127,132,137,138,147,148,151,152,163,174,177,178,181,186,187,196,201,206,211,212,217,220,221,230,243,246,247,250,263,268,277,278,281,286,293,298,303,306,311,318,321,328

mov $2,$0
max $2,1
mov $3,$2
add $2,1
mov $6,$2
pow $6,5
lpb $6
  mov $4,$5
  seq $4,365605 ; Characteristic function of numbers without an inferior odd divisor > 1.
  sub $2,$4
  add $5,2
  sub $6,$2
lpe
mov $2,$5
add $2,1
sub $1,$3
add $1,$2
mov $0,$1
sub $0,2
