; A078403: Primes such that digital root (A038194) is prime.
; Submitted by Jamie Morken(w2)
; 2,3,5,7,11,23,29,41,43,47,59,61,79,83,97,101,113,131,137,149,151,167,173,191,223,227,239,241,257,263,277,281,293,311,313,317,331,347,349,353,367,383,389,401,419,421,439,443,457,461,479,491,509,547,563,569

mov $6,-2
mov $2,$0
add $2,6
pow $2,3
lpb $2
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $6,9
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,18
  add $5,$6
  div $5,6
  mov $1,$5
lpe
mov $0,$1
add $0,1
