; A177718: a(n) = |(number of 1's in binary representation of prime(n)) - (number of 0's in binary representation of prime(n))|.
; Submitted by Simon Strandgaard
; 0,2,1,3,2,2,1,1,3,3,5,0,0,2,4,2,4,4,1,1,1,3,1,1,1,1,3,3,3,1,7,2,2,0,0,2,2,0,2,2,2,2,6,2,0,2,2,6,2,2,2,6,2,6,5,1,1,1,1,1,1,1,1,3,1,3,1,1,3,3,1,3,5,3,5,7,1,1,1,1
; Formula: a(n) = max(-bitxor(0,sumdigits(A000040(n),2))-sumdigits(A000040(n),2)+logint(max(A000040(n),1),2)+1,-logint(max(A000040(n),1),2)+bitxor(0,sumdigits(A000040(n),2))+sumdigits(A000040(n),2)-1)

#offset 1

seq $0,40 ; The prime numbers.
mov $3,$0
dgs $3,2
mov $2,0
bxo $2,$3
max $0,1
log $0,2
add $0,1
sub $0,$3
sub $0,$2
sub $1,$0
max $0,$1
