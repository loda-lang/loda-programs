; A352419: Triangle read by rows T(n,k): number of three-in-a-rows in n-dimensional tic-tac-toe through a cell that is central in k dimensions (for k=0..n).
; Submitted by emoga
; 0,1,1,3,2,4,7,4,5,13,15,8,7,14,40,31,16,11,16,41,121,63,32,19,20,43,122,364,127,64,35,28,47,124,365,1093,255,128,67,44,55,128,367,1094,3280,511,256,131,76,71,136,371,1096,3281,9841,1023,512,259,140,103,152,379,1100,3283,9842,29524

lpb $0
  add $1,1
  sub $0,$1
lpe
mov $2,$1
sub $2,$0
add $2,1
mov $3,3
pow $3,$0
mov $0,2
pow $0,$2
add $0,$3
sub $0,3
div $0,2
