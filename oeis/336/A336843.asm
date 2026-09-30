; A336843: Period of binary representation of 1/A003961(n): a(n) = A007733(A003961(n)).
; Submitted by Jamie Morken(w2)
; 1,2,4,6,3,4,10,18,20,6,12,12,8,10,12,54,18,20,11,6,20,12,28,36,21,8,100,30,5,12,36,162,12,18,30,60,20,22,8,18,14,20,23,12,60,28,52,108,110,42,36,24,58,100,12,90,44,10,60,12,66,36,20,486,24,12,35,18,28,30,9,180,39,20,84,66,60,8,82,54
; Formula: a(n) = A007733(truncate((8*A003961(n)-4)/8)+1)

#offset 1

mov $1,$0
seq $1,3961 ; Completely multiplicative with a(prime(k)) = prime(k+1).
mul $1,8
mov $0,$1
sub $0,4
div $0,8
add $0,1
seq $0,7733 ; Period of binary representation of 1/n. Also, multiplicative order of 2 modulo the odd part of n (= A000265(n)).
