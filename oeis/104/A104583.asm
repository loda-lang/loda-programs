; A104583: Triangle read by rows: T(i,j) is the (i,j)-entry (1 <= j <= i) of the product A*B of the matrices A = [1; 3,1; 5,3,1; 7,5,3,1; ...]; B = [1; 1,2; 1,2,1; 1,2,1,2; ...] (both infinite lower triangular matrices).
; Submitted by Simon Strandgaard
; 1,4,2,9,8,1,16,18,4,2,25,32,9,8,1,36,50,16,18,4,2,49,72,25,32,9,8,1,64,98,36,50,16,18,4,2,81,128,49,72,25,32,9,8,1,100,162,64,98,36,50,16,18,4,2,121,200,81,128,49,72,25,32,9,8,1,144,242,100,162,64,98,36,50,16,18

lpb $0
  add $1,1
  sub $0,$1
lpe
sub $1,$0
add $1,1
mod $0,2
add $0,1
mul $0,$1
mul $0,$1
