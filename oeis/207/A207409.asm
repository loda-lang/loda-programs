; A207409: Triangular array: T(k,j)=prime(k)(mod prime(j)), 1<=j<k.
; Submitted by titidestroy
; 1,1,2,1,1,2,1,2,1,4,1,1,3,6,2,1,2,2,3,6,4,1,1,4,5,8,6,2,1,2,3,2,1,10,6,4,1,2,4,1,7,3,12,10,6,1,1,1,3,9,5,14,12,8,2,1,1,2,2,4,11,3,18,14,8,6,1,2,1,6,8,2,7,3,18,12,10,4,1,1,3,1,10,4,9,5,20,14,12,6,2,1,2,2,5,3,8,13,9,1
; Formula: a(n) = A204890(n)%A037126(n)

mov $1,$0
seq $1,37126 ; Triangle T(n,k) = prime(k) for k = 1..n.
seq $0,204890 ; Ordered differences of primes.
mov $2,$0
mod $2,$1
mov $0,$2
