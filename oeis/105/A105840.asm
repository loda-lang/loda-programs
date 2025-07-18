; A105840: Primes of the form r(r(n)+1)+1, where r(n) = A141468(n) = n-th nonprime.
; Submitted by USTL-FIL (Lille Fr)
; 2,11,17,23,31,37,41,47,59,67,71,73,79,83,89,97,101,103,109,127,131,137,139,149,151,157,163,167,173,179,191,197,199,211,223,227,233,239,241,257,263,269,271,277,281,283,293,307,311,313,331,347,349,353,359,367

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $6,$1
  mul $6,-2
  mov $3,$1
  add $3,1
  div $6,$3
  sub $3,$6
  mov $9,$3
  seq $3,65090 ; Natural numbers which are not odd primes: composites plus 1 and 2.
  lex $9,$3
  add $3,$9
  sub $3,1
  mov $8,$3
  bxo $8,$3
  mov $7,$3
  seq $7,72668 ; Numbers one less than composite numbers.
  add $8,$7
  mov $3,$8
  add $3,1
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
