; A268727: One-based index of the toggled bit between n and A268717(n+1): a(n) = A070939(A003987(n,A268717(1+n))).
; 1,2,3,1,4,1,1,2,5,1,1,2,1,2,3,1,6,1,1,2,1,2,3,1,1,2,3,1,4,1,1,2,7,1,1,2,1,2,3,1,1,2,3,1,4,1,1,2,1,2,3,1,4,1,1,2,5,1,1,2,1,2,3,1,8,1,1,2,1,2,3,1,1,2,3,1,4,1,1,2,1,2,3,1,4,1,1,2,5,1,1,2,1,2,3,1,1,2,3,1

lpb $0
  mov $2,$0
  seq $2,1285 ; Thue-Morse sequence: let A_k denote the first 2^k terms; then A_0 = 1 and for k >= 0, A_{k+1} = A_k B_k, where B_k is obtained from A_k by interchanging 1's and 2's.
  div $0,$2
  add $1,$2
  add $1,145
lpe
div $1,147
add $1,1
