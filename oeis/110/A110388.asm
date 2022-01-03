; A110388: a(n) = F(n)*F(n+1) mod 9, where F(n) = n-th Fibonacci number.
; Submitted by Stefano Spezia
; 1,2,6,6,4,5,3,3,7,8,0,0,1,2,6,6,4,5,3,3,7,8,0,0,1,2,6,6,4,5,3,3,7,8,0,0,1,2,6,6,4,5,3,3,7,8,0,0,1,2,6,6,4,5,3,3,7,8,0,0,1,2,6,6,4,5,3,3,7,8,0,0,1,2,6,6,4,5,3,3,7,8,0,0,1,2,6,6,4,5,3,3,7,8,0,0,1,2,6,6

add $0,1
seq $0,1654 ; Golden rectangle numbers: F(n)*F(n+1), where F(n) = A000045(n) (Fibonacci numbers).
mov $1,$0
lpb $1
  mod $1,9
lpe
mov $0,$1
