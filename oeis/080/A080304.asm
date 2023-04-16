; A080304: Numerator of n^mu(n), where mu is the Moebius function (A008683).
; Submitted by USTL-FIL (Lille Fr)
; 1,1,1,1,1,6,1,1,1,10,1,1,1,14,15,1,1,1,1,1,21,22,1,1,1,26,1,1,1,1,1,1,33,34,35,1,1,38,39,1,1,1,1,1,1,46,1,1,1,1,51,1,1,1,55,1,57,58,1,1,1,62,1,1,65,1,1,1,69,1,1,1,1,74,1,1,77,1,1,1,1,82,1,1,85,86,87,1,1,1,91,1,93,94,95,1,1,1,1,1

mov $1,$0
lpb $0
  seq $0,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  seq $1,8966 ; a(n) = 1 if n is squarefree, otherwise 0.
  cmp $1,0
  sub $1,1
  mod $0,2
  lpb $0
    div $0,2
    add $1,1
  lpe
  mov $0,$1
lpe
add $0,1
