; A026374: Triangular array T read by rows: T(n,0) = T(n,n) = 1 for all n >= 0, T(n,k) = T(n-1,k-1) + T(n-1,k) for odd n and 1< = k <= n-1, T(n,k) = T(n-1,k-1) + T(n-1,k) + T(n-2,k-1) for even n and 1 <= k <= n-1.
; Submitted by Science United
; 1,1,1,1,3,1,1,4,4,1,1,6,11,6,1,1,7,17,17,7,1,1,9,30,45,30,9,1,1,10,39,75,75,39,10,1,1,12,58,144,195,144,58,12,1,1,13,70,202,339,339,202,70,13,1,1,15,95,330,685,873,685,330,95,15,1,1,16,110,425,1015,1558,1558,1015,425,110,16,1,1,18

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
add $2,1
bin $2,2
sub $0,$2
sub $0,1
mov $2,$0
mov $0,$1
mov $1,$2
add $1,1
lpb $1
  sub $1,1
  mov $4,$3
  add $4,$0
  div $4,2
  sub $4,$3
  bin $4,$1
  mov $5,$0
  sub $5,$2
  sub $5,$1
  bin $5,$3
  mul $5,$4
  add $6,$5
  add $0,1
  add $3,1
lpe
mov $0,$6
