; A095915: Each number is twice times the product of the digits of the previous number.
; 1,2,4,8,16,12,4,8,16,12,4,8,16,12,4,8,16,12,4,8,16,12,4,8,16,12,4,8,16,12,4,8,16,12,4,8,16,12,4,8,16,12,4,8,16,12,4,8,16,12,4,8,16,12,4,8,16,12,4,8,16,12,4,8,16,12,4,8,16,12,4,8,16,12,4,8,16,12,4,8,16,12,4,8,16

mov $7,$0
mov $5,8
mov $9,2
mov $2,9
mov $1,4
mov $3,$2
mov $7,4
mov $8,$5
mov $5,10
mov $4,$5
mov $1,$5
mov $3,$7
mov $6,4
mov $2,$1
mov $10,9
mov $5,3
mov $1,$1
mov $2,1
sub $10,3
lpb $0,1
  mov $7,0
  mod $2,$8
  add $10,9
  mov $7,2
  mov $8,10
  mov $4,9
  mul $9,2
  mul $6,$6
  add $3,$0
  add $2,$2
  mov $8,$8
  mov $5,$2
  add $6,$10
  mul $7,9
  sub $3,2
  mov $4,2
  mul $9,$10
  mov $4,$4
  add $4,$7
  mov $6,4
  sub $0,1
  mov $9,$4
  sub $3,$10
  mov $9,$6
  sub $9,3
lpe
mul $4,2
sub $10,7
sub $7,9
mov $2,$2
sub $4,5
add $2,6
add $3,9
mov $8,7
mov $4,$9
mov $10,$1
mov $5,5
sub $1,7
mov $1,3
add $2,10
add $9,6
add $4,3
sub $2,$8
mov $0,$2
add $0,$0
add $8,$0
mov $1,$10
mov $4,$3
sub $0,$10
sub $4,$2
mov $6,3
cmp $1,$4
add $10,7
add $3,9
mov $0,$0
mov $7,$8
mov $10,0
div $10,9
mov $6,$8
mov $3,$5
gcd $0,9
mov $9,$7
mov $4,0
sub $8,$6
cmp $1,$1
mov $0,$4
sub $0,$5
sub $4,8
mov $1,$2
add $6,2
add $4,$8
mov $9,$8
add $2,7
pow $4,$8
add $7,10
mov $2,$5
mov $10,$6
add $0,7
add $0,$0
fac $9
sub $1,10
add $1,1
