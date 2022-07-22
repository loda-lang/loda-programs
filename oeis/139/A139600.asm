; A139600: Square array T(n,k) = n*(k-1)*k/2+k, of nonnegative numbers together with polygonal numbers, read by antidiagonals upwards.
; Submitted by Simon Strandgaard
; 0,0,1,0,1,2,0,1,3,3,0,1,4,6,4,0,1,5,9,10,5,0,1,6,12,16,15,6,0,1,7,15,22,25,21,7,0,1,8,18,28,35,36,28,8,0,1,9,21,34,45,51,49,36,9,0,1,10,24,40,55,66,70,64,45,10,0,1,11,27,46,65,81,91,92,81,55,11,0,1,12,30,52,75,96,112,120,117,100,66,12,0,1,13,33,58,85,111,133,148

lpb $0
  add $1,1
  sub $0,$1
lpe
sub $1,$0
sub $0,1
mul $1,$0
add $0,1
add $1,1
mul $1,$0
add $0,$1
div $0,2
