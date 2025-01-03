; A092410: a(n) = moebius(n)+moebius(n+1).
; Submitted by Simon Strandgaard
; 0,-2,-1,-1,0,0,-1,0,1,0,-1,-1,0,2,1,-1,-1,-1,-1,1,2,0,-1,0,1,1,0,-1,-2,-2,-1,1,2,2,1,-1,0,2,1,-1,-2,-2,-1,0,1,0,-1,0,0,1,1,-1,-1,1,1,1,2,0,-1,-1,0,1,0,1,0,-2,-1,1,0,-2,-1,-1,0,1,0,1,0,-2,-1,0
; Formula: a(n) = -A073184(n)*(max(A073184(n)-56,0)+56)+3*truncate((A073184(n)*(max(A073184(n)-56,0)+56)-32)/3)+A008683(n+2)+33

mov $1,$0
sub $1,$0
sub $1,1
mov $2,$0
seq $2,73184 ; Number of cubefree divisors of n.
mov $4,$2
trn $2,56
add $2,56
mul $2,$4
sub $2,32
mod $2,3
add $2,1
mov $3,$1
sub $3,$2
add $3,3
add $0,2
seq $0,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
add $0,$3
