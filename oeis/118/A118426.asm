; A118426: Values of n such that no solutions (x, y, z) to n = x^2 + (2y)^2 + z(z+1)/2 are zerofree.
; Submitted by USTL-FIL (Lille Fr)
; 1,2,3,4,7,10,12,22,24

mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,240603 ; Numbers that are the sum of two successive squarefree numbers.
  mul $3,2
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
