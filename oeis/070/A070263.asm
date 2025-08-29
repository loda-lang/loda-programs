; A070263: Triangle T(n,k), n >= 0, 1 <= k <= 2^n, read by rows, giving minimal distance-sum of any set of k binary vectors of length n.
; Submitted by Simon Strandgaard
; 0,0,1,0,1,4,8,0,1,4,8,16,25,36,48,0,1,4,8,16,25,36,48,68,89,112,136,164,193,224,256,0,1,4,8,16,25,36,48,68,89,112,136,164,193,224,256,304,353,404,456,512,569,628,688,756,825,896,968,1044,1121,1200,1280

add $0,1
mov $1,$0
log $1,2
mov $2,2
pow $2,$1
sub $0,$2
lpb $0
  sub $0,1
  mov $4,$0
  max $4,0
  add $4,1
  seq $4,6520 ; Partial sums of A006519.
  add $3,$4
lpe
mov $0,$3
