; A231876: Numbers n such that omega(n)^2 (cf. A001221) divides n.
; Submitted by Simon Strandgaard (raspberrypi)
; 2,3,4,5,7,8,9,11,12,13,16,17,19,20,23,24,25,27,28,29,31,32,36,37,40,41,43,44,47,48,49,52,53,56,59,61,64,67,68,71,72,73,76,79,80,81,83,88,89,90,92,96,97,100,101,103,104,107,108,109,112,113,116,121,124,125,126,127,128,131,136,137,139,144,148,149,151,152,157,160

#offset 1

sub $0,1
mov $1,1
mov $6,1
mov $2,$0
pow $2,2
lpb $2
  add $6,1
  mov $3,$1
  add $3,1
  seq $3,87802 ; a(n) = Sum_{d|n, d nonprime} mu(d), where mu = A008683.
  pow $3,2
  mov $5,$3
  gcd $5,$6
  div $3,$5
  equ $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
