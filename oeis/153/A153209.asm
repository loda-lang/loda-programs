; A153209: Primes of the form 2*p+1 where p is prime and p+1 is squarefree.
; Submitted by Dune Finkleberry
; 5,11,59,83,227,347,563,1019,1283,1307,1523,2459,2579,2819,2963,3803,3947,4259,4547,5387,5483,6779,6827,7187,8147,9587,10667,10883,11003,12107,12227,12539,12659,13043,13163,14243,14387,15683,16139,16187

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,176045 ; Numbers n such that n-1 and 2*n-1 are both prime.
  sub $3,1
  mov $5,$3
  seq $3,48146 ; Sum of non-unitary divisors of n.
  cmp $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
mul $0,2
add $0,1
