; A140617: Primes of the form 11x^2+8xy+32y^2.
; Submitted by USTL-FIL (Lille Fr)
; 11,107,179,347,443,491,659,683,827,947,1019,1163,1187,1283,1451,1499,1523,1619,1667,1787,2003,2027,2339,2459,2531,2699,2843,2963,3011,3203,3299,3347,3371,3467,3539,3803,3851,4019,4139,4211,4523,4547,4643,4691,5051,5147,5387,5483,5531,5651,5867,5987,6203,6323,6491,6563,6659,6827,6899,7043,7211,7331,7499,7547,7883,7907,8171,8219,8243,8387,8747,9011,9059,9227,9419,9587,9851,9923,10067,10091

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  mov $8,$3
  seq $8,273618 ; Numbers m = 2*k+1 where k is odd with the property that 3^k mod m = 1 and k^k mod m = 1.
  mov $5,$8
  mov $6,$8
  mul $6,2
  mov $7,$6
  sub $7,1
  bxo $6,$7
  add $6,1
  div $6,2
  log $6,2
  mov $3,$8
  seq $3,35210 ; Coefficients in expansion of Dirichlet series Product_p (1-(Kronecker(m,p)+1)*p^(-s)+Kronecker(m,p)*p^(-2s))^(-1) for m = 28.
  mul $3,$6
  equ $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
