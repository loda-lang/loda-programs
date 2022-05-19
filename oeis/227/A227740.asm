; A227740: Integers from 0 to A037834(n) followed by integers from 0 to A037834(n+1) and so on.
; Submitted by Skillz
; 0,0,1,0,0,1,0,1,2,0,1,0,0,1,0,1,2,0,1,2,3,0,1,2,0,1,0,1,2,0,1,0,0,1,0,1,2,0,1,2,3,0,1,2,0,1,2,3,0,1,2,3,4,0,1,2,3,0,1,2,0,1,0,1,2,0,1,2,3,0,1,2,0,1,0,1,2,0,1,0,0,1,0,1,2,0,1,2,3,0,1,2,0,1,2,3,0,1,2,3

mov $2,14161
lpb $2
  mov $3,$1
  seq $3,5811 ; Number of runs in binary expansion of n (n>0); number of 1's in Gray code for n.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
