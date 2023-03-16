; A096316: Given the number wheel 0,1,2,3,4,5,6,7,8,9 then starting with 2, the next number is a prime p number of positions from the previous number found, for p=2,3,...
; Submitted by stoneageman
; 4,7,2,9,0,3,0,9,2,1,2,9,0,3,0,3,2,3,0,1,4,3,6,5,2,3,6,3,2,5,2,3,0,9,8,9,6,9,6,9,8,9,0,3,0,9,0,3,0,9,2,1,2,3,0,3,2,3,0,1,4,7,4,5,8,5,6,3,0,9,2,1,8,1,0,3,2,9,0,9,8,9,0,3,2,5,4,1,2,5,2,1,8,9,8,1,0,1,4,5
; Formula: a(n) = b(n)%10, b(n) = b(n-1)+A151800(c(n-1)), b(1) = 7, b(0) = 4, c(n) = A151800(c(n-1)), c(1) = 3, c(0) = 2

mov $1,2
add $0,1
lpb $0
  sub $0,1
  seq $2,151800 ; Least prime > n (version 2 of the "next prime" function).
  add $1,$2
lpe
mov $0,$1
mod $0,10
