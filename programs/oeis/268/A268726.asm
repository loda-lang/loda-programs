; A268726: Index of the toggled bit between n and A268717(n+1): a(n) = A000523(A003987(n, A268717(1+n))).
; 0,1,2,0,3,0,0,1,4,0,0,1,0,1,2,0,5,0,0,1,0,1,2,0,0,1,2,0,3,0,0,1,6,0,0,1,0,1,2,0,0,1,2,0,3,0,0,1,0,1,2,0,3,0,0,1,4,0,0,1,0,1,2,0,7,0,0,1,0,1,2,0,0,1,2,0,3,0,0,1,0,1,2,0,3,0,0,1,4,0,0,1,0,1,2,0,0,1,2,0

lpb $0
  mov $2,$0
  seq $2,1285 ; Thue-Morse sequence: let A_k denote the first 2^k terms; then A_0 = 1 and for k >= 0, A_{k+1} = A_k B_k, where B_k is obtained from A_k by interchanging 1's and 2's.
  div $0,$2
  add $1,$2
  add $1,145
lpe
div $1,147
