; A028261: Numbers whose total number of prime factors (counting multiplicity) is squarefree.
; Submitted by Kotenok2000
; 2,3,4,5,6,7,8,9,10,11,12,13,14,15,17,18,19,20,21,22,23,25,26,27,28,29,30,31,32,33,34,35,37,38,39,41,42,43,44,45,46,47,48,49,50,51,52,53,55,57,58,59,61,62,63,64,65,66,67,68,69,70,71,72,73,74

mov $2,$0
add $0,1
add $2,3
pow $2,2
lpb $2
  mov $3,$1
  seq $3,101637 ; a(n) = 1 if n is a 4-almost prime, that is a product of exactly four (not necessarily distinct) primes, 0 otherwise.
  sub $3,1
  add $3,$4
  cmp $3,1
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
