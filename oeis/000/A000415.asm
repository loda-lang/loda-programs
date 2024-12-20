; A000415: Numbers that are the sum of 2 but no fewer nonzero squares.
; Submitted by [DPC] hansR
; 2,5,8,10,13,17,18,20,26,29,32,34,37,40,41,45,50,52,53,58,61,65,68,72,73,74,80,82,85,89,90,97,98,101,104,106,109,113,116,117,122,125,128,130,136,137,145,146,148,149,153,157,160,162,164,170,173,178,180,181,185,193,194,197,200,202,205,208,212,218,221,226,229,232,233,234,241,242,244,245

#offset 1

sub $0,1
mov $2,$0
add $0,1
add $2,3
pow $2,2
lpb $2
  mov $5,$1
  add $5,1
  seq $5,1511 ; The ruler function: exponent of the highest power of 2 dividing 2n. Equivalently,  the 2-adic valuation of 2n.
  mov $3,$1
  add $3,1
  seq $3,2654 ; Number of ways of writing n as a sum of at most two nonzero squares, where order matters; also (number of divisors of n of form 4m+1) - (number of divisors of form 4m+3).
  mul $3,$5
  trn $3,1
  add $3,$4
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
