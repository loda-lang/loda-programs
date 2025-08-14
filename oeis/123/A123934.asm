; A123934: Triangle T(n,k), 1<=k<=n :forms the odd-indexed trinomial coefficients (A027907).
; Submitted by shiva
; 1,2,2,3,7,3,4,16,16,4,5,30,51,30,5,6,50,126,126,50,6,7,77,266,393,266,77,7

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $3,1
mov $7,$1
add $7,1
bin $7,2
sub $0,$7
sub $0,1
mov $6,1
add $6,$0
sub $1,$0
add $1,1
lpb $1
  sub $1,1
  mov $4,$1
  add $4,$6
  bin $4,$1
  mov $5,$6
  bin $5,$3
  mul $5,$4
  add $2,$5
  add $3,2
  add $6,1
lpe
mov $0,$2
