; A205714: Prime(A205712(n)), the n-th number s(k) such that 9 divides s(k)-s(j) for some j<k, where s(j)=prime(j).
; Submitted by estatic707
; 11,23,29,29,31,37,41,41,43,47,47,47,53,59,59,59,61,61,67,67,71,71,73,73,79,79,79,83,83,83,83,89,89,89,97,97,97,97,101,101,101,101,101,103,103,103,107,107,107,107,109,109,109,113,113,113,113,127,127
; Formula: a(n) = A000040(truncate((sqrtint(8*A205711(n))-1)/2)+2)

#offset 1

seq $0,205711 ; Positions of multiples of 9 in A204890 (differences of primes).
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
add $2,1
mov $0,$1
add $0,2
seq $0,40 ; The prime numbers.
