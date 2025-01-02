; A339989: Primes that are the sum of an even square s and an odd square t such that 0 < s < t.
; Submitted by vaughan
; 13,29,41,53,97,137,157,173,229,233,241,269,293,313,353,389,397,421,433,457,461,541,557,593,617,641,661,673,733,769,821,829,853,857,877,881,929,941,977,997,1013,1061,1093,1097,1109,1129,1153,1201,1213,1217,1229,1289,1361

#offset 1

mov $2,$0
sub $0,1
pow $2,2
lpb $2
  mov $3,$1
  seq $3,339956 ; Numbers that are the sum of an even square s and an odd square t such that 0 < s < t.
  sub $3,1
  mov $5,$3
  add $3,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
add $0,1
