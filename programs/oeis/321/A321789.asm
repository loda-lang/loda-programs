; A321789: Factorials of terms of Pascal's triangle by row.
; 1,1,1,1,2,1,1,6,6,1,1,24,720,24,1,1,120,3628800,3628800,120,1,1,720,1307674368000,2432902008176640000,1307674368000,720,1,1,5040,51090942171709440000

cal $0,206735 ; Triangle T(n,k), read by rows, given by (0, 2, -1/2, 1/2, 0, 0, 0, 0, 0, 0, 0, ...) DELTA (1, 0, -1/2, 1/2, 0, 0, 0, 0, 0, 0, 0, ...) where DELTA is the operator defined in A084938.
cal $0,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
mov $1,$0
