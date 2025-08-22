; A096316: Given the number wheel 0,1,2,3,4,5,6,7,8,9 then starting with 2, the next number is a prime p number of positions from the previous number found, for p=2,3,...
; Submitted by Psylance
; 4,7,2,9,0,3,0,9,2,1,2,9,0,3,0,3,2,3,0,1,4,3,6,5,2,3,6,3,2,5,2,3,0,9,8,9,6,9,6,9,8,9,0,3,0,9,0,3,0,9,2,1,2,3,0,3,2,3,0,1,4,7,4,5,8,5,6,3,0,9,2,1,8,1,0,3,2,9,0,9
; Formula: a(n) = -10*truncate((b(n+1)+1)/10)+b(n+1)+1, b(n) = b(n-1)+c(n-1), b(1) = 3, b(0) = 1, c(n) = A159477(c(n-1)+1), c(1) = 3, c(0) = 2

mov $1,1
mov $2,2
add $0,1
lpb $0
  sub $0,1
  add $1,$2
  add $2,1
  seq $2,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
lpe
mov $0,$1
add $0,1
mod $0,10
