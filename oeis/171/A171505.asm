; A171505: Riordan array (f(x), x*f(x)) where f(x) is the g.f. of A059738.
; Submitted by loader3229
; 1,3,1,10,6,1,34,29,9,1,117,128,57,12,1,405,538,309,94,15,1,1407,2192,1533,604,140,18,1,4899,8740,7179,3453,1040,195,21,1,17083,34296,32278,18264,6730,1644,259,24,1,59629,132929,140790,91372,39668,11877,2443

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
  seq $4,64189 ; Triangle T(n,k), 0 <= k <= n, read by rows, defined by: T(0,0)=1, T(n,k)=0 if n < k, T(n,k) = T(n-1,k-1) + T(n-1,k) + T(n-1,k+1).
  add $3,1
  mov $5,$3
  bin $5,2
  add $5,$0
  add $5,1
  mov $7,$5
  mul $7,8
  nrt $7,2
  sub $7,1
  div $7,2
  mov $8,$7
  add $8,1
  bin $8,2
  sub $5,$8
  sub $5,1
  mov $8,$7
  sub $8,$5
  bin $7,$5
  mov $5,2
  pow $5,$8
  mul $5,$7
  mul $4,$5
  add $6,$4
lpe
mov $0,$6
