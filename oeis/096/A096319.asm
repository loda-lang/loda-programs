; A096319: Given the number wheel 0,1,2,3,4,5,6,7,8,9 then starting with 0, the next number is a prime p number of positions from the previous number found, for p=2,3,...
; Submitted by Mads Nissen
; 2,5,0,7,8,1,8,7,0,9,0,7,8,1,8,1,0,1,8,9,2,1,4,3,0,1,4,1,0,3,0,1,8,7,6,7,4,7,4,7,6,7,8,1,8,7,8,1,8,7,0,9,0,1,8,1,0,1,8,9,2,5,2,3,6,3,4,1,8,7,0,9,6,9,8,1,0,7,8,7,6,7,8,1,0,3,2,9,0,3,0,9,6,7,6,9,8,9,2,3
; Formula: a(n) = b(n)%10, b(n) = b(n-1)+A151800(c(n-1)), b(1) = 5, b(0) = 2, c(n) = A151800(c(n-1)), c(1) = 3, c(0) = 2

add $0,1
lpb $0
  sub $0,1
  seq $2,151800 ; Least prime > n (version 2 of the "next prime" function).
  add $1,$2
lpe
mov $0,$1
mod $0,10
