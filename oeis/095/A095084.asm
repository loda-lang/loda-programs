; A095084: Fibevil primes, i.e., primes p whose Zeckendorf-expansion A014417(p) contains an even number of 1-fibits.
; Submitted by Landjunge
; 7,11,23,29,37,47,53,67,83,97,101,109,127,137,139,149,157,163,193,199,223,241,263,271,277,281,283,311,317,331,337,359,373,379,389,397,409,421,439,443,461,499,503,521,547,557,563,577,593,601,607

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,189034 ; Positions of 0 in the zero-one sequence s based on the sequence lower Wythoff sequence p:  s(p(k))=s(k); s(q(k))=1-s(k); s(1)=0, q=(upper Wythoff sequence).
  trn $3,2
  mov $5,$3
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
add $0,1
