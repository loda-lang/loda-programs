; A137576: a(n) = A002326(n) * A006694(n) + 1.
; Submitted by USTL-FIL (Lille Fr)
; 1,3,5,7,13,11,13,17,17,19,31,23,41,55,29,31,41,61,37,49,41,43,85,47,85,57,53,81,73,59,61,73,73,67,111,71,73,141,151,79,217,83,89,113,89,109,131,145,97,211,101,103,169,107,109,145,113,221,133,193,221,141,301,127,141,131,163,361,137,139,231,241,169,379,149,151,289,261,157,209,265,163,261,167,313,199,173,481,233,179,181,241,217,281,343,191,193,229,197,199

mul $0,2
mov $2,$0
add $2,1
mov $4,$0
lpb $4
  sub $4,2
  mov $0,$2
  sub $0,$4
  mov $1,$0
  gcd $1,$4
  bin $1,$0
  sub $0,1
  mov $5,$0
  seq $5,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  mov $6,$5
  seq $0,7733 ; Period of binary representation of 1/n. Also, multiplicative order of 2 modulo the odd part of n (= A000265(n)).
  gcd $5,$0
  div $6,$5
  mul $1,$6
  add $3,$1
lpe
mul $3,$5
mov $0,$3
add $0,1
