; A062565: Squarefree parts of 3-smooth numbers.
; Submitted by Christian Krause
; 1,2,3,1,6,2,1,3,1,2,6,3,2,1,3,6,1,2,1,6,3,2,1,2,3,6,3,1,2,1,6,3,6,2,1,2,1,3,6,3,1,2,1,2,6,3,6,2,3,1,2,1,3,6,3,1,6,2,1,2,6,1,3,6,2,3,1,2,1,3,2,6,3,1,6,2,3,1,2,6

add $0,1
seq $0,3586 ; 3-smooth numbers: numbers of the form 2^i*3^j with i, j >= 0.
lpb $0
  lpb $0
    dif $0,4
  lpe
  dif $0,9
lpe
