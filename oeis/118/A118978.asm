; A118978: Array read by antidiagonals: the n-th row contains the binomial transform of row n-1 of A014410.
; Submitted by Simon Strandgaard
; 2,3,2,4,6,2,5,10,9,2,6,15,20,12,2,7,21,35,34,15,2,8,28,56,70,52,18,2,9,36,84,126,125,74,21,2,10,45,120,210,252,205,100,24,2,11,55,165,330,462,461,315,130,27,2,12,66,220,495,792,924,786,460,164,30,2,13,78,286,715,1287

lpb $0
  add $2,1
  sub $0,$2
lpe
add $1,$0
add $2,1
mul $0,-1
add $0,$2
bin $1,$0
mov $3,$2
add $3,1
bin $3,$0
sub $3,$1
mov $0,$3
