; A182321: Number of iterations of A025581(n) required to reach 0.
; 0,1,2,1,3,2,1,2,3,2,1,4,2,3,2,1,3,4,2,3,2,1,2,3,4,2,3,2,1,3,2,3,4,2,3,2,1,4,3,2,3,4,2,3,2,1,3,4,3,2,3,4,2,3,2,1,2,3,4,3,2,3,4,2,3,2,1,5,2,3,4,3,2,3,4,2,3,2,1,3

lpb $0
  seq $0,25676 ; Exponent of 8 (value of i) in n-th number of form 8^i*9^j.
  add $1,1
lpe
mov $0,$1
