; A269952: Triangle read by rows, T(n,k) = Sum_{j=0..n} (-1)^(n-j)*C(-j,-n)*S2(j,k), S2 the Stirling set numbers A048993, for n>=0 and 0<=k<=n.
; Submitted by loader3229
; 1,0,1,0,2,1,0,4,5,1,0,8,19,9,1,0,16,65,55,14,1,0,32,211,285,125,20,1,0,64,665,1351,910,245,27,1,0,128,2059,6069,5901,2380,434,35,1,0,256,6305,26335,35574,20181,5418,714,44,1

add $0,1
mov $2,$0
mul $2,8
nrt $2,2
add $2,1
div $2,2
mov $1,$2
bin $1,2
sub $0,$1
sub $0,1
mov $3,$0
sub $2,$0
lpb $2
  sub $2,1
  mov $4,$1
  add $4,$3
  seq $4,167374 ; Triangle, read by rows, given by [ -1,1,0,0,0,0,0,0,0,...] DELTA [1,0,0,0,0,0,0,0,0,...] where DELTA is the operator defined in A084938.
  add $3,1
  mov $5,$3
  bin $5,2
  add $5,$0
  add $5,1
  seq $5,8277 ; Triangle of Stirling numbers of the second kind, S2(n,k), n >= 1, 1 <= k <= n.
  mul $4,$5
  add $6,$4
lpe
mov $0,$6
