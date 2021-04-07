; A135152: A004736 + A128174 - I, I = Identity matrix.
; 1,2,1,4,2,1,4,4,2,1,6,4,4,2,1,6,6,4,4,2,1,8,6,6,4,4,2,1,8,8,6,6,4,4,2,1,10,8,8,6,6,4,4,2,1,10,10,8,8,6,6,4,4,2,1

lpb $0
  cal $0,25676 ; Exponent of 8 (value of i) in n-th number of form 8^i*9^j.
  lpb $0
    add $1,$0
    add $0,1
    mod $0,2
  lpe
lpe
add $1,1
