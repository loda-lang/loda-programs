; A166282: Matrix inverse of Sierpinski's triangle (A047999, Pascal's triangle mod 2).
; Submitted by Simon Strandgaard
; 1,-1,1,-1,0,1,1,-1,-1,1,-1,0,0,0,1,1,-1,0,0,-1,1,1,0,-1,0,-1,0,1,-1,1,1,-1,1,-1,-1,1,-1,0,0,0,0,0,0,0,1,1,-1,0,0,0,0,0,0,-1,1,1,0,-1,0,0,0,0,0,-1,0,1,-1,1,1,-1,0,0,0,0,1,-1,-1,1,1,0,0,0,-1,0,0,0,-1,0,0,0,1

lpb $0
  add $1,1
  sub $0,$1
lpe
mov $2,$0
mov $0,$1
bin $0,$2
mod $0,2
sub $1,$2
seq $1,106400 ; Thue-Morse sequence: let A_k denote the first 2^k terms; then A_0 = 1 and for k >= 0, A_{k+1} = A_k B_k, where B_k is obtained from A_k by interchanging 1's and -1's.
mul $0,$1
