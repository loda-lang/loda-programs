; A139970: Primes of the form 4x^2+4xy+131y^2.
; Submitted by Thibault Gauthier, Josef Urban (NMT)
; 131,139,179,211,251,419,491,571,659,859,971,1091,1171,1291,1459,1499,1531,1699,1811,1979,2011,2131,2339,2531,2539,2731,2851,2939,3019,3251,3259,3299,3331,3371,3539,3571,3691,3779,3851,4091,4099,4211,4339,4651,4931,5099,5171,5651,5659,5851,6211,6379,6451,6491,6659,6691,6899,6971,7019,7211,7219,7331,7411,7459,7699,8011,8059,8219,8291,8779,8971,9091,9491,9539,9619,9811,9851,9931,10091,10139

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,139829 ; Primes of the form 4x^2+4xy+11y^2.
  mov $5,$3
  seq $3,35195 ; Coefficients in expansion of Dirichlet series Product_p (1-(Kronecker(m,p)+1)*p^(-s)+Kronecker(m,p)*p^(-2s))^(-1) for m = 13.
  neq $3,0
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  add $1,1
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
