; A010984: Binomial coefficient C(n,31).
; 1,32,528,5984,52360,376992,2324784,12620256,61523748,273438880,1121099408,4280561376,15338678264,51915526432,166871334960,511738760544,1503232609098,4244421484512,11554258485616,30405943383200,77535155627160,191991813933920

mov $5,0
mov $2,$5
mov $1,$0
mov $8,$2
mov $5,3
mov $7,$0
mov $3,1
sub $0,6
mov $5,$3
mov $4,6
add $5,$1
mov $4,2
sub $4,8
add $2,$1
mov $3,4
mov $3,$4
mov $8,$5
mov $0,6
sub $4,$3
cmp $8,$8
mov $3,$0
add $4,1
lpb $0,1
  sub $2,1
  mul $1,2
  mov $0,$2
  sub $8,6
  mov $6,1
  mov $1,0
  mov $6,$1
  mov $0,$0
  sub $3,7
  mov $1,7
  mov $5,2
  mov $2,5
  add $4,1
  sub $0,1
  mov $0,6
  add $8,$8
  add $7,4
  mov $6,$1
lpe
mov $3,$8
sub $1,6
mov $1,0
sub $6,$5
mov $1,$7
add $6,$8
mul $0,4
add $6,$8
mov $6,2
sub $1,4
mov $3,7
mov $6,$3
add $7,8
add $7,$5
sub $5,$6
add $1,$2
mov $8,6
mov $1,$2
mul $4,$8
add $3,$0
add $2,$3
add $7,$6
mov $1,$0
mov $5,7
mod $6,8
add $5,$0
mov $8,$5
sub $6,$6
sub $0,$4
mov $8,$4
div $8,$5
pow $0,4
div $0,4
add $0,$7
add $0,2
bin $2,$3
mov $1,$2
add $2,$5
