; A159916: Triangle T(m,n) = number of subsets of {1,...,m} with n elements having an odd sum, 1 <= n <= m.
; Submitted by loader3229
; 1,1,1,2,2,0,2,4,2,0,3,6,4,2,1,3,9,10,6,3,1,4,12,16,16,12,4,0,4,16,28,32,28,16,4,0,5,20,40,60,66,44,16,4,1,5,25,60,100,126,110,60,20,5,1,6,30,80,160,236,236,160,80,30,6,0,6,36,110,240,396,472,396,240,110,36,6,0,7,42

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $7,$1
add $7,1
bin $7,2
sub $0,$7
sub $0,1
mov $2,$0
mov $0,$1
mov $1,$2
add $1,1
lpb $1
  mov $4,$3
  add $4,1
  add $4,$0
  add $4,1
  div $4,2
  sub $4,$3
  bin $4,$1
  mov $5,$0
  sub $5,$2
  bin $5,$3
  mul $5,$4
  div $6,-1
  mul $6,2
  add $6,$5
  add $0,1
  sub $1,1
  add $3,1
lpe
mov $0,$6
