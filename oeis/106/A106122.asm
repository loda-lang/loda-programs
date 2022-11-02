; A106122: Primes with maximal digit > 5.
; Submitted by Landjunge
; 7,17,19,29,37,47,59,61,67,71,73,79,83,89,97,107,109,127,137,139,149,157,163,167,173,179,181,191,193,197,199,227,229,239,257,263,269,271,277,281,283,293,307,317,337,347,349,359,367,373,379,383,389,397,409

mov $2,$0
add $2,3
pow $2,2
lpb $2
  mov $5,6
  mov $3,$1
  seq $3,85090 ; If 2n-1 is prime then a(n) = 2n-1, otherwise a(n) = 0.
  lpb $3
    mov $6,$3
    mod $6,10
    sub $6,4
    trn $6,1
    div $3,10
    add $5,$6
  lpe
  sub $5,6
  mov $3,$5
  min $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
mul $0,2
add $0,1
