; A020906: Triangle where n-th row is the first n terms of the sequence in reverse order, starting with a(1) = 1 and a(2) = 2.
; Submitted by Jamie Morken(s4)
; 1,2,1,1,2,1,1,1,2,1,2,1,1,2,1,1,2,1,1,2,1,1,1,2,1,1,2,1,1,1,1,2,1,1,2,1,2,1,1,1,2,1,1,2,1,1,2,1,1,1,2,1,1,2,1,2,1,2,1,1,1,2,1,1,2,1,1,2,1,2,1,1,1,2,1,1,2,1,1,1

lpb $0
  add $0,1
  seq $0,25676 ; Exponent of 8 (value of i) in n-th number of form 8^i*9^j.
lpe
add $0,1
