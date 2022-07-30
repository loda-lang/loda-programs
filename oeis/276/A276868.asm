; A276868: First differences of the Beatty sequence A276855 for 3 + tau, where tau = golden ratio = (1 + sqrt(5))/2.
; Submitted by Gunnar Hjern
; 4,5,4,5,5,4,5,4,5,5,4,5,5,4,5,4,5,5,4,5,4,5,5,4,5,5,4,5,4,5,5,4,5,5,4,5,4,5,5,4,5,4,5,5,4,5,5,4,5,4,5,5,4,5,4,5,5,4,5,5,4,5,4,5,5,4,5,5,4,5,4,5,5,4,5,4,5,5,4,5,5,4,5,4,5,5,4,5,5,4,5,4,5,5,4,5,4,5,5,4

lpb $0
  trn $0,1
  seq $0,35612 ; Horizontal para-Fibonacci sequence: says which column of Wythoff array (starting column count at 1) contains n.
  mod $0,2
lpe
add $0,4
