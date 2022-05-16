; A079784: Triangle read by rows in which the n-th row contains the smallest set of n consecutive numbers such that the r-th number in the n-th row is divisible by n-r+1. The first term of the n-th row must exceed n.
; Submitted by zombie67 [MM]
; 2,4,5,9,10,11,8,9,10,11,55,56,57,58,59,54,55,56,57,58,59,413,414,415,416,417,418,419,832,833,834,835,836,837,838,839,2511,2512,2513,2514,2515,2516,2517,2518,2519,2510,2511,2512,2513,2514,2515,2516,2517,2518

lpb $0
  add $1,1
  sub $0,$1
lpe
sub $0,$1
seq $1,79782 ; Final term of n-th row of triangle in A079784.
add $1,$0
mov $0,$1
