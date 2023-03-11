; A031217: Number of terms in longest arithmetic progression of consecutive primes starting at n-th prime (conjectured to be unbounded).
; Submitted by Simon Strandgaard (M1)
; 2,3,2,2,2,2,2,2,2,2,2,2,2,2,3,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,3,2,2,3,2,2,2,2,2,2,3,2,2,2,2,2,2,2,4,3,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,3,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2

mov $1,$0
mov $2,33
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,219194 ; a(n) = max(A218075(n+1), A218075(n)) / min(A218075(n+1), A218075(n)).
  sub $3,1
  add $4,1
  add $1,1
  add $2,$3
lpe
mov $0,$4
add $0,2
