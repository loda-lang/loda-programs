; A282162: Difference sequence of the upper Wythoff sequence, A001950, with 2 prepended.
; Submitted by ChelseaOilman
; 2,3,2,3,3,2,3,2,3,3,2,3,3,2,3,2,3,3,2,3,2,3,3,2,3,3,2,3,2,3,3,2,3,3,2,3,2,3,3,2,3,2,3,3,2,3,3,2,3,2,3,3,2,3,2,3,3,2,3,3,2,3,2,3,3,2,3,3,2,3,2,3,3,2,3,2,3,3,2,3,3,2,3,2,3,3,2,3,3,2,3,2,3,3,2,3,2,3,3,2

lpb $0
  trn $0,1
  seq $0,35612 ; Horizontal para-Fibonacci sequence: says which column of Wythoff array (starting column count at 1) contains n.
  mod $0,2
lpe
add $0,2
