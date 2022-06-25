; A155794: Triangle read by rows: t(n,m)=(m*(m-n))!
; 1,1,1,1,1,1,1,2,2,1,1,6,24,6,1,1,24,720,720,24,1,1,120,40320,362880,40320,120,1,1,720,3628800,479001600,479001600,3628800,720,1,1,5040,479001600,1307674368000,20922789888000,1307674368000,479001600,5040,1

mov $1,$0
mov $2,$0
lpb $2
  sub $2,$1
  seq $0,4247 ; Multiplication table read by antidiagonals: T(i,j) = i*j (i>=0, j>=0). Alternatively, multiplication triangle read by rows: P(i,j) = j*(i-j) (i>=0, 0<=j<=i).
lpe
seq $0,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
