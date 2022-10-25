; A124800: Let M be a diagonal matrix with A007442 on the diagonal and P = Pascal's triangle as an infinite lower triangular matrix. Now read the triangle P*M by rows.
; Submitted by shiva
; 2,2,1,2,2,1,2,3,3,-1,2,4,6,-4,3,2,5,10,-10,15,-9,2,6,15,-20,45,-54,23,2,7,21,-35,105,-189,161,-53,2,8,28,-56,210,-504,644,-424,115,2,9,36,-84,378,-1134,1932,-1908,1035,-237,2,10,45,-120,630,-2268,4830,-6360,5175,-2370,457

lpb $0
  add $1,1
  sub $0,$1
lpe
mov $2,$0
mov $0,$1
mov $1,$2
seq $1,7442 ; Inverse binomial transform of primes.
bin $0,$2
mul $0,$1
