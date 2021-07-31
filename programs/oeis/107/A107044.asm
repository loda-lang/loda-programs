; A107044: A symmetric factorial triangle, read by rows: T(n,k) = min(n,k)!.
; 1,1,1,1,2,1,1,2,2,1,1,2,6,2,1,1,2,6,6,2,1,1,2,6,24,6,2,1,1,2,6,24,24,6,2,1,1,2,6,24,120,24,6,2,1,1,2,6,24,120,120,24,6,2,1,1,2,6,24,120,720,120,24,6,2,1,1,2,6,24,120,720,720,120,24,6,2,1

cal $0,3983 ; Array read by antidiagonals with T(n,k) = min(n,k).
cal $0,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
mov $1,$0
