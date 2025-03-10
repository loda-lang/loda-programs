; A216495: Primes p with property that there exists a number d>0 such that numbers p-d, p-2*d are primes.
; Submitted by Jamie Morken(w2)
; 7,11,17,19,23,29,31,41,43,47,53,59,61,67,71,73,79,83,89,97,101,103,107,109,113,127,131,137,139,149,151,157,163,167,173,179,181,191,193,197,199,211,223,227,229,233,239,241,251,257,263,269,271,277,281,283,293,307,311,313,317,331,337,347,349,353,359,367,373,379,383,389,397,401,409,419,421,431,433,439

#offset 1

sub $0,1
mov $2,$0
sub $0,4
div $0,3
mov $1,$0
min $1,1
mov $0,$2
add $0,4
add $0,$1
mul $0,2
sub $0,2
mov $3,4
mov $4,$0
pow $4,4
lpb $4
  max $5,$3
  add $5,1
  seq $5,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  mul $5,2
  sub $0,$5
  add $3,2
  sub $4,$0
lpe
add $0,$3
sub $0,1
