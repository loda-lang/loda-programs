; A354084: Primes p such that p mod 6 = p mod 8.
; Submitted by STE\/E
; 2,3,5,29,53,73,97,101,149,173,193,197,241,269,293,313,317,337,389,409,433,457,461,509,557,577,601,653,673,677,701,769,773,797,821,937,941,1009,1013,1033,1061,1109,1129,1153,1181,1201,1229,1249,1277,1297,1301

mov $6,2
mov $2,332202
add $2,4
lpb $2
  mov $3,$6
  dif $3,2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $1,24
  mul $2,$4
  sub $2,18
  add $5,1
  mul $5,-3
  div $5,2
  add $5,$1
  div $5,5
  mov $6,$5
lpe
mov $0,$6
sub $0,2
div $0,2
add $0,2
