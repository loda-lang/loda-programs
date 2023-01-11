; A068389: Differences between the primes generating the n-th prime power.
; Submitted by USTL-FIL (Lille Fr)
; 0,1,-1,3,-2,-1,5,-5,1,8,-6,-3,11,-10,-1,15,-10,12,-17,21,-18,-2,26,2,-29,9,26,4,2,-41,1,10,34,-40,46,-48,54,2,-59,65,-50,54,2,6,-76,16,64,6,-87,95

mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  seq $0,25476 ; Prime root of n-th nontrivial prime power (A025475).
  mov $2,$3
  mul $2,$0
  mul $4,$3
  add $1,$2
  mov $5,$0
lpe
sub $1,$5
mov $0,$1
