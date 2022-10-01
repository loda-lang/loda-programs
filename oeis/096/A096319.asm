; A096319: Given the number wheel 0,1,2,3,4,5,6,7,8,9 then starting with 0, the next number is a prime p number of positions from the previous number found, for p=2,3,...
; Submitted by [AF>Libristes]Maeda
; 2,5,0,7,8,1,8,7,0,9,0,7,8,1,8,1,0,1,8,9,2,1,4,3,0,1,4,1,0,3,0,1,8,7,6,7,4,7,4,7,6,7,8,1,8,7,8,1,8,7,0,9,0,1,8,1,0,1,8,9,2,5,2,3,6,3,4,1,8,7,0,9,6,9,8,1,0,7,8,7,6,7,8,1,0,3,2,9,0,3,0,9,6,7,6,9,8,9,2,3

add $0,1
seq $0,40976 ; a(n) = prime(n) - 2.
mov $1,$0
seq $1,34387 ; Sum of primes <= n.
mov $0,$1
mod $0,10
