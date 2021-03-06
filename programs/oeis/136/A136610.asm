; A136610: Number of odd digits in Fibonacci numbers.
; 0,1,1,0,1,1,0,2,1,1,2,1,1,2,3,1,2,4,1,2,2,2,5,2,1,3,5,3,5,3,1,3,4,4,3,3,5,5,4,3,6,5,4,5,5,7,7,7,4,5,4,5,6,9,5,6,8,6,7,4,6,7,8,7,7,9,7,7,5,7,10,8,6,10,8,9,6,10,8,6,6

cal $0,45 ; Fibonacci numbers: F(n) = F(n-1) + F(n-2) with F(0) = 0 and F(1) = 1.
cal $0,196564 ; Number of odd digits in decimal representation of n.
mov $1,$0
