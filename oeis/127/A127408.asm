; A127408: Negative value of coefficient of x^(n-3) in the characteristic polynomial of a certain n X n integer circulant matrix.
; Submitted by [SG]KidDoesCrunch
; 18,144,625,1980,5145,11648,23814,45000,79860,134640,217503,338884,511875,752640,1080860,1520208,2098854,2850000,3812445,5031180,6558013,8452224,10781250,13621400,17058600,21189168,26120619,31972500,38877255

mov $2,2
mul $2,$0
sub $2,$0
mov $3,2
mov $0,2
lpb $0
  mov $4,$0
  mov $0,0
  add $2,2
  add $4,$2
  sub $2,1
  add $3,$4
  add $3,2
  sub $4,1
  pow $4,3
  add $5,$2
  add $2,1
  mul $5,$2
  mul $3,$5
lpe
add $1,$3
mul $1,$4
div $1,24
mov $0,$1
