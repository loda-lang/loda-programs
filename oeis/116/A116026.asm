; A116026: phi(n) plus n gives a semiprime (A001358).
; Submitted by USTL-FIL (Lille Fr)
; 4,5,9,10,11,13,17,21,26,29,30,43,45,47,49,55,57,58,61,66,67,70,71,73,75,82,87,89,99,101,102,103,106,107,109,111,115,119,123,127,129,130,146,151,153,154,175,181,182,183,185,190,191,195,197,202,203,205,207

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  sub $2,1
  mov $6,$1
  add $6,1
  dif $6,2
  seq $6,62570 ; a(n) = phi(2*n).
  mov $5,$6
  sub $5,1
  mov $3,$1
  add $3,$5
  add $3,2
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$1
