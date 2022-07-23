; A248514: Fractal sequence of the dispersion of the "odious numbers".
; 1,1,1,2,1,3,4,2,1,5,6,3,7,4,2,8,1,9,10,5,11,6,3,12,13,7,4,14,2,15,16,8,1,17,18,9,19,10,5,20,21,11,6,22,3,23,24,12,25,13,7,26,4,27,28,14,2,29,30,15,31,16,8,32,1,33,34,17,35,18,9,36,37,19,10,38,5,39,40,20,41,21,11,42,6,43,44,22,3,45,46,23,47,24,12,48,49,25,13,50

lpb $0
  mov $1,$0
  seq $1,1285 ; Thue-Morse sequence: let A_k denote the first 2^k terms; then A_0 = 1 and for k >= 0, A_{k+1} = A_k B_k, where B_k is obtained from A_k by interchanging 1's and 2's.
  div $0,$1
lpe
div $0,2
add $0,1
