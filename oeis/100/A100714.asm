; A100714: Number of runs in binary expansion of A000040(n) (the n-th prime number) for n > 0.
; 2,1,3,1,3,3,3,3,3,3,1,5,5,5,3,5,3,3,3,3,5,3,5,5,3,5,3,5,5,3,1,3,5,5,7,5,5,5,5,7,5,7,3,3,5,3,5,3,3,5,5,3,3,3,3,3,5,3,7,5,5,7,5,5,5,5,7,7,7,7,5,5,5,7,5,3,5,5,5,5
; Formula: a(n) = sumdigits(bitxor(A000040(n),floor(A000040(n)/2)),2)

#offset 1

seq $0,40 ; The prime numbers.
mov $1,$0
div $1,2
bxo $0,$1
dgs $0,2
