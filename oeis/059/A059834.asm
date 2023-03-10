; A059834: Sum of squares of entries of Wilkinson's eigenvalue test matrix of order 2n+1.
; Submitted by artemis8
; 0,6,18,40,76,130,206,308,440,606,810,1056,1348,1690,2086,2540,3056,3638,4290,5016,5820,6706,7678,8740,9896,11150,12506,13968,15540,17226,19030,20956,23008,25190,27506,29960,32556,35298,38190,41236,44440
; Formula: a(n) = 2*b(n), b(n) = (n-1)^2+2*n+b(n-1)+1, b(2) = 9, b(1) = 3, b(0) = 0

lpb $0
  sub $0,1
  add $4,1
  mov $1,$2
  pow $1,2
  add $1,$4
  add $1,$4
  mov $2,$4
  add $3,1
  add $3,$1
lpe
mov $0,$3
mul $0,2
