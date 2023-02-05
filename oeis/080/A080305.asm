; A080305: Denominator of n^mu(n), where mu is the Moebius function (A008683).
; Submitted by USTL-FIL (Lille Fr)
; 1,2,3,1,5,1,7,1,1,1,11,1,13,1,1,1,17,1,19,1,1,1,23,1,1,1,1,1,29,30,31,1,1,1,1,1,37,1,1,1,41,42,43,1,1,1,47,1,1,1,1,1,53,1,1,1,1,1,59,1,61,1,1,1,1,66,67,1,1,70,71,1,73,1,1,1,1,78,79,1,1,1,83,1,1,1,1,1,89,1,1,1,1,1,1,1,97,1,1,1

mov $1,$0
lpb $0
  seq $1,8966 ; a(n) = 1 if n is squarefree, otherwise 0.
  cmp $1,0
  sub $1,1
  seq $0,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  add $0,3
  mod $0,2
  lpb $0
    mov $0,$1
  lpe
  lpb $0
    div $0,2
    add $1,1
  lpe
  mov $0,$1
lpe
add $0,1
