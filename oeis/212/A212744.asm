; A212744: Number of (w,x,y,z) with all terms in {0,...,n} and  w=max{w,x,y,z}-min{w,x,y,z}; i.e., the range of (w,x,y,z) is its first term.
; Submitted by Simon Strandgaard
; 1,8,34,83,181,314,532,791,1177,1604,2206,2843,3709,4598,5776,6959,8497,10016,11962,13859,16261,18578,21484,24263,27721,31004,35062,38891,43597,48014,53416,58463,64609,70328,77266,83699,91477,98666,107332,115319

mov $2,$0
mov $3,2
lpb $3
  mov $0,$2
  sub $3,1
  add $0,$3
  max $0,0
  seq $0,309335 ; a(n) = n^3 if n odd, 7*n^3/8 if n even.
  add $1,$0
lpe
mov $0,$1
