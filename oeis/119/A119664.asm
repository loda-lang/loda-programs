; A119664: Sign in term (2p +/- 1) for triangular numbers of the form p * (2p +/- 1), where the two factors are both primes.
; Submitted by rebel9
; -1,1,-1,1,1,-1,1,-1,1,1,-1,-1,1,1,-1,1,1,-1,1,1,-1,-1,1,1,1,-1,-1,-1,1,1,1,-1,1,1,-1,-1,-1,1,-1,-1,1,1,-1,1,1,-1,1,-1,-1,1,-1,-1,-1,1,1,1,-1,1,-1,1,-1,1,1,1,-1,-1,-1,1,-1,1,-1,-1,-1,1,1,1,1,-1,1,-1

mov $6,-1
mov $3,$0
add $3,3
pow $3,2
lpb $3
  max $4,$6
  seq $4,64911 ; If n is semiprime (or 2-almost prime) then 1 else 0.
  sub $0,$4
  add $2,1
  mov $5,$0
  max $5,0
  cmp $5,$0
  mul $3,$5
  sub $3,1
  add $6,$2
lpe
mov $1,-1
pow $1,$2
mov $0,$1
