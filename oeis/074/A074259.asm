; A074259: Gaps between primes p such that 2p+1 is also prime, i.e., Sophie-Germain primes A005384.
; Submitted by PDW
; 1,2,6,12,6,12,12,30,6,24,18,42,6,12,42,6,12,30,12,66,60,12,12,48,18,84,48,12,6,24,36,24,18,48,102,42,60,6,12,18,54,120,6,60,120,30,12,30,18,12,48,24,18,132,78,78,12,30,42,30,36,24,6,60,12,132,66,12,42,6,60,84,6,144,6,42,12,66,84,36,24,6,54,276,30,30,30,24,36,42,48,54,30,138,18,24,18,30,12,48

mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  seq $0,175666 ; Sum of Sophie Germain prime p and corresponding safe prime q=2p+1.
  mov $2,$3
  mul $2,$0
  mul $4,$3
  add $1,$2
  mov $5,$0
lpe
sub $1,$5
mov $0,$1
div $0,3
