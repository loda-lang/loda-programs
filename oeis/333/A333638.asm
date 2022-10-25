; A333638: Numbers m such that (m * sigma(m)) / tau(m) is an integer k.
; Submitted by Simon Strandgaard
; 1,2,3,5,6,7,8,9,10,11,12,13,14,15,17,18,19,20,21,22,23,24,26,27,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,49,50,51,53,54,55,56,57,58,59,60,61,62,63,65,66,67,68,69,70,71,72,73,74

mov $2,$0
pow $2,2
lpb $2
  add $6,1
  mov $3,$1
  seq $3,57021 ; Denominator of (sum of divisors of n / number of divisors of n).
  mov $5,$3
  gcd $5,$6
  div $3,$5
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
