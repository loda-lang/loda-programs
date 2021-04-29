; A101671: Fixed point of morphism 0 -> 01, 1 -> 20, 2 -> 10.
; 0,1,2,0,1,0,0,1,2,0,0,1,0,1,2,0,1,0,0,1,0,1,2,0,0,1,2,0,1,0,0,1,2,0,0,1,0,1,2,0,0,1,2,0,1,0,0,1,0,1,2,0,1,0,0,1,2,0,0,1,0,1,2,0,1,0,0,1,0,1,2,0,0,1,2,0,1,0,0,1,0,1,2,0,1,0,0,1,2,0,0,1,0,1,2,0,0,1,2,0,1,0

lpb $0
  mov $2,$0
  cal $2,1285 ; Thue-Morse sequence: let A_k denote the first 2^k terms; then A_0 = 1 and for k >= 0, A_{k+1} = A_k B_k, where B_k is obtained from A_k by interchanging 1's and 2's.
  sub $0,$2
  add $0,1
  add $1,$2
lpe
div $1,2
