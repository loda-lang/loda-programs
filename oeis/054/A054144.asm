; A054144: Triangular array T: put T(n,0)=n for all n >= 0 and all other T(n,k)=0; then put T(n,k)=Sum{T(i,j): 0<=j<=i-n+k, n-k<=i<=n}.
; Submitted by loader3229
; 0,1,1,2,3,7,3,5,14,36,4,7,21,60,164,5,9,28,84,246,700,6,11,35,108,328,980,2868,7,13,42,132,410,1260,3824,11424,8,15,49,156,492,1540,4780,14688,44576,9,17,56,180,574,1820,5736,17952,55720,171216

add $0,1
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $1,$2
add $1,1
bin $1,2
sub $0,$1
mov $1,1
mul $2,2
add $2,1
sub $2,$0
lpb $0
  sub $0,1
  mul $1,$2
  mov $2,0
  sub $3,$4
  sub $1,$4
  add $1,$3
  sub $4,$1
lpe
mov $0,$1
div $0,2
