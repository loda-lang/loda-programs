; A145036: T(n,k) is the number of idempotent order-decreasing and order-preserving partial transformations (of an n-chain) of waist k (waist(alpha) = max(Im(alpha))).
; Submitted by Simon Strandgaard
; 1,1,1,1,2,2,1,4,4,5,1,8,8,10,14,1,16,16,20,28,41,1,32,32,40,56,82,122,1,64,64,80,112,164,244,365,1,128,128,160,224,328,488,730,1094,1,256,256,320,448,656,976,1460,2188,3281,1,512,512,640,896,1312,1952,2920,4376,6562,9842

lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,1
sub $2,$0
lpb $0
  sub $0,1
  mov $1,2
  pow $1,$2
  add $1,$3
  mul $3,2
  add $3,$1
lpe
mov $0,$1
