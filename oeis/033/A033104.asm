; A033104: Number of 5's when k is written in base b for all b and k satisfying 2<=b<=n+1, 1<=k<=n.
; Submitted by Landjunge
; 0,0,0,0,1,1,1,1,1,1,2,3,4,5,6,7,9,10,12,13,15,16,19,20,22,24,26,27,31,33,36,39,43,45,51,53,57,60,63,67,74,76,79,82,88,91,98,100,104,109,113,116,124,127,132,136,141,144,151,155,162,166

lpb $0
  mov $2,$0
  seq $2,33103 ; Number of 5's when n is written in base b for 2<=b<=n+1.
  sub $0,1
  add $1,$2
lpe
mov $0,$1
