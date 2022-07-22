; A125233: Triangle T(n,k) read by rows, the (n-k)-th term of the k times repeated partial sum of the hexagonal numbers, 0 <= k < n, 0 < n.
; Submitted by Simon Strandgaard
; 1,6,1,15,7,1,28,22,8,1,45,50,30,9,1,66,95,80,39,10,1,91,161,175,119,49,11,1,120,252,336,294,168,60,12,1,153,372,588,630,462,228,72,13,1,190,525,960,1218,1092,690,300,85,14,1,231,715,1485,2178,2310,1782,990,385

lpb $0
  add $2,1
  sub $0,$2
lpe
add $2,1
add $0,2
mov $1,$2
bin $1,$0
mul $1,3
add $2,1
bin $2,$0
add $1,$2
mov $0,$1
