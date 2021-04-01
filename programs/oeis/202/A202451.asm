; A202451: Upper triangular Fibonacci matrix, by SW antidiagonals.
; 1,0,1,0,1,2,0,0,1,3,0,0,1,2,5,0,0,0,1,3,8,0,0,0,1,2,5,13,0,0,0,0,1,3,8,21,0,0,0,0,1,2,5,13,34,0,0,0,0,0,1,3,8,21,55,0,0,0,0,0,1,2,5,13,34,89,0,0,0,0,0,0,1,3,8,21,55,144

mov $2,3
lpb $2
  cal $0,127948 ; Triangle, A004736 * A127899.
  sub $2,2
  cal $0,45 ; Fibonacci numbers: F(n) = F(n-1) + F(n-2) with F(0) = 0 and F(1) = 1.
lpe
mov $1,$0
