; A093457: Product of primes in the range [T(n-1} + 1, T(n - 1) + n], where T(n) is the n-th triangular number.
; Submitted by Simon Strandgaard
; 1,6,5,7,143,323,23,899,65231,2491,3599,347261,583573,1009091,1317919,16637,428448457,4273697,5605027,1445140189,2445956099,3368562317,4927316309,6454166203,9473323417,13508676341,17347785757,8989229423381

mov $2,$0
add $2,1
mov $3,$0
bin $3,2
add $3,$0
add $3,$2
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  sub $0,1
  seq $0,89026 ; a(n) = n if n is a prime, otherwise a(n) = 1.
  mul $1,$0
  max $1,$0
lpe
mov $0,$1
