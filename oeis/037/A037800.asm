; A037800: Number of occurrences of 01 in the binary expansion of n.
; 0,0,0,0,0,1,0,0,0,1,1,1,0,1,0,0,0,1,1,1,1,2,1,1,0,1,1,1,0,1,0,0,0,1,1,1,1,2,1,1,1,2,2,2,1,2,1,1,0,1,1,1,1,2,1,1,0,1,1,1,0,1,0,0,0,1,1,1,1,2,1,1,1,2,2,2,1,2,1,1,1,2,2,2,2,3,2,2,1,2,2,2,1,2,1,1,0,1,1,1

lpb $0
  dif $0,2
lpe
seq $0,5811 ; Number of runs in binary expansion of n (n>0); number of 1's in Gray code for n.
div $0,2
