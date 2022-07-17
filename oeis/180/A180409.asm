; A180409: Unique digits used in n in numerical order (with 0 last)
; Submitted by Simon Strandgaard
; 1,2,3,4,5,6,7,8,9,10,1,12,13,14,15,16,17,18,19,20,12,2,23,24,25,26,27,28,29,30,13,23,3,34,35,36,37,38,39,40,14,24,34,4,45,46,47,48,49,50,15,25,35,45,5,56,57,58,59,60,16,26,36,46,56,6

add $0,1
seq $0,348287 ; Arrange nonzero digits of n in increasing order then append the zeros.
lpb $0
  dif $0,11
lpe
