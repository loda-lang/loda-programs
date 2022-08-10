; A096316: Given the number wheel 0,1,2,3,4,5,6,7,8,9 then starting with 2, the next number is a prime p number of positions from the previous number found, for p=2,3,...
; Submitted by [SG-FC] hl
; 4,7,2,9,0,3,0,9,2,1,2,9,0,3,0,3,2,3,0,1,4,3,6,5,2,3,6,3,2,5,2,3,0,9,8,9,6,9,6,9,8,9,0,3,0,9,0,3,0,9,2,1,2,3,0,3,2,3,0,1,4,7,4,5,8,5,6,3,0,9,2,1,8,1,0,3,2,9,0,9,8,9,0,3,2,5,4,1,2,5,2,1,8,9,8,1,0,1,4,5

add $0,1
seq $0,36439 ; a(n) = a(n-1) + prime(n-1), with a(1)=2.
mod $0,10
