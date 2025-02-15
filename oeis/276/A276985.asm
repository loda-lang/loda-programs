; A276985: Triangle read by rows: T(n,k) = number of k-dimensional elements in an n-dimensional cross-polytope, n>=1, 0<=k<n.
; Submitted by Christian Krause
; 2,4,4,6,12,8,8,24,32,16,10,40,80,80,32,12,60,160,240,192,64,14,84,280,560,672,448,128,16,112,448,1120,1792,1792,1024,256,18,144,672,2016,4032,5376,4608,2304,512,20,180,960,3360,8064,13440,15360,11520,5120

#offset 1

sub $0,1
lpb $0
  add $1,1
  sub $0,$1
lpe
add $0,1
add $1,1
bin $1,$0
mov $2,2
pow $2,$0
mul $2,$1
mov $0,$2
