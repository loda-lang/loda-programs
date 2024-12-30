; A090203: a(n) = p-th digit of phi where p = n-th prime.
; Submitted by [AF>Libristes] Dudumomo
; 6,1,0,3,7,9,8,8,5,3,5,7,3,9,8,8,4,8,5,4,2,2,7,2,1,4,4,0,8,3,3,2,9,1,7,6,4,9,5,5,6,8,9,8,2,7,6,6,0,2,0,2,9,3,4,7,2,0,5,9,4,1,9,0,4,7,5,8,4,2,5,0,1,0,8,4,2,7,8,6
; Formula: a(n) = A001622(A000040(n+1))

add $0,1
seq $0,40 ; The prime numbers.
seq $0,1622 ; Decimal expansion of golden ratio phi (or tau) = (1 + sqrt(5))/2.
