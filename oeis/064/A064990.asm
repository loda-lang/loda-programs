; A064990: If A_k denotes the first 3^k terms, then A_0 = 0, A_{k+1} = A_k A_k B_k, where B_k is obtained from A_k by interchanging 0's and 1's.
; Submitted by kpmonaghan
; 0,0,1,0,0,1,1,1,0,0,0,1,0,0,1,1,1,0,1,1,0,1,1,0,0,0,1,0,0,1,0,0,1,1,1,0,0,0,1,0,0,1,1,1,0,1,1,0,1,1,0,0,0,1,1,1,0,1,1,0,0,0,1,1,1,0,1,1,0,0,0,1,0,0,1,0,0,1,1,1,0,0,0,1,0,0,1,1,1,0,0,0,1,0,0,1,1,1,0

lpb $0
  mov $2,$0
  add $2,$0
  mod $2,3
  div $0,3
  add $1,$2
lpe
mov $0,$1
mod $0,2
