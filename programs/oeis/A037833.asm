; A037833: Number of i such that d(i)>=d(i-1), where Sum{d(i)*10^i: i=0,1,...,m} is base 10 representation of n.
; 0,0,0,0,0,0,0,0,0,1,1,0,0,0,0,0,0,0,0,1,1,1,0,0,0,0,0,0,0,1,1,1,1,0,0,0,0,0,0,1,1,1,1,1,0,0,0,0,0,1,1,1,1,1,1,0,0,0,0,1,1,1,1,1,1,1,0,0,0,1,1,1,1,1,1,1,1,0,0,1,1,1,1,1,1,1,1,1,0,1

mov $3,3
mov $1,5
mov $5,$1
mov $4,$3
mov $8,1
add $4,$3
sub $4,$1
mov $8,$1
mov $1,$5
lpb $0,1
  add $8,1
  add $5,$8
  sub $1,2
  mov $3,4
  mov $4,$8
  add $4,1
  add $1,1
  div $0,$5
  mov $7,$4
  add $7,7
  mov $6,$3
  mov $5,$5
  pow $6,2
  add $8,1
  add $0,$0
  mov $8,$1
  mul $0,5
  add $0,1
  add $4,6
  add $6,$3
  mov $2,1
  mov $1,3
  mov $8,8
  add $0,5
  add $3,7
  add $7,$7
  sub $6,2
  sub $0,1
  mov $6,$5
  mov $6,$0
  add $7,$8
  mul $1,$4
  add $0,3
lpe
mov $6,7
add $7,$7
mov $1,0
sub $5,7
gcd $4,$3
mov $1,2
add $4,$3
mov $0,4
add $6,$7
gcd $0,4
mov $1,$5
add $5,$3
mov $3,4
add $4,6
mov $8,2
sub $2,$4
mov $8,$3
mov $8,6
add $5,$6
sub $1,$7
mov $8,$8
sub $4,5
mov $5,7
sub $1,3
pow $0,$8
add $8,2
mul $7,$5
mul $2,$2
sub $8,$4
add $1,8
mov $5,$4
mov $2,$3
mov $7,2
mul $5,8
cmp $8,$0
mov $1,$4
sub $1,5
div $1,8
