; A118923: Triangle T(n,k) built by placing T(n,0)=A000012(n) in the left edge, T(n,n)=A079978(n) on the right edge and filling the body with the Pascal recurrence T(n,k) = T(n-1,k) + T(n-1,k-1).
; Submitted by Science United
; 1,1,0,1,1,0,1,2,1,1,1,3,3,2,0,1,4,6,5,2,0,1,5,10,11,7,2,1,1,6,15,21,18,9,3,0,1,7,21,36,39,27,12,3,0,1,8,28,57,75,66,39,15,3,1,1,9,36,85,132,141,105,54,18,4,0,1,10,45,121,217,273,246,159,72,22,4,0,1,11

lpb $0
  add $2,1
  sub $0,$2
lpe
sub $2,$0
add $2,2
add $0,$2
gcd $4,$0
lpb $0
  sub $0,$2
  sub $4,3
  mov $3,$4
  bin $3,$0
  add $1,$3
  mov $2,3
lpe
mov $0,$1
