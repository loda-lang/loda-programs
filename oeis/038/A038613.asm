; A038613: Primes not containing the digit '5'.
; Submitted by Simon Strandgaard
; 2,3,7,11,13,17,19,23,29,31,37,41,43,47,61,67,71,73,79,83,89,97,101,103,107,109,113,127,131,137,139,149,163,167,173,179,181,191,193,197,199,211,223,227,229,233,239,241,263,269,271,277,281,283,293,307,311

mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,2
  mov $3,$1
  add $3,1
  mov $6,$3
  mov $8,1
  lpb $3
    mov $7,$3
    add $7,4
    div $7,9
    mul $7,$8
    div $3,9
    add $6,$7
    mul $8,10
  lpe
  mov $3,$6
  sub $3,1
  mov $5,$3
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$5
add $0,1
