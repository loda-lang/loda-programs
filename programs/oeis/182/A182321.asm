; A182321: Number of iterations of A025581(n) required to reach 0.
; 0,1,2,1,3,2,1,2,3,2,1,4,2,3,2,1,3,4,2,3,2,1,2,3,4,2,3,2,1,3,2,3,4,2,3,2,1,4,3,2,3,4,2,3,2,1,3,4,3,2,3,4,2,3,2,1,2,3,4,3,2,3,4,2,3,2,1

lpb $0,1
  add $1,1
  sub $0,1
  cal $0,25669 ; Exponent of 7 (value of i) in n-th number of form 7^i*8^j.
lpe
trn $1,$0
