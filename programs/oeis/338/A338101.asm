; A338101: Smallest odd prime dividing n is a(n)-th prime, or 0 if no such prime exists.
; 0,0,2,0,3,2,4,0,2,3,5,2,6,4,2,0,7,2,8,3,2,5,9,2,3,6,2,4,10,2,11,0,2,7,3,2,12,8,2,3,13,2,14,5,2,9,15,2,4,3,2,6,16,2,3,4,2,10,17,2,18,11,2,0,3,2,19,7,2,3,20,2,21,12,2,8,4,2,22,3,2,13,23,2,3,14,2,5,24,2

add $4,$0
mov $4,2
mov $5,2
cal $0,78701
mov $2,1
mul $4,4
add $1,1
mov $3,5
add $4,$4
mul $4,2
div $5,2
cal $0,230980
lpb $3,4
  add $0,$5
  mul $0,$2
  cmp $2,$4
  mov $4,$3
  mov $1,$0
  lpb $1,2
    mov $5,$2
    pow $1,1
    sub $1,1
  lpe
  sub $1,1
  add $0,$2
lpe
mov $3,$4
mov $4,$3
add $5,2
add $1,1
mul $5,$4
mov $1,$0
sub $1,1
