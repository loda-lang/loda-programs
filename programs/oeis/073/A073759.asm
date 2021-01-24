; A073759: Largest number that is neither a divisor of nor relatively prime to n, or 0 if no such number exists.
; 0,0,0,0,0,4,0,6,6,8,0,10,0,12,12,14,0,16,0,18,18,20,0,22,20,24,24,26,0,28,0,30,30,32,30,34,0,36,36,38,0,40,0,42,42,44,0,46,42,48,48,50,0,52,50,54,54,56,0,58,0,60,60,62,60,64,0,66,66,68,0,70,0,72,72,74,70,76

add $1,1
sub $0,1
lpb $0,1
  mov $4,$1
  mov $4,$0
  mov $1,2
  add $4,$4
  mov $1,$0
  mov $0,3
  cal $1,46667
  mov $4,$0
  cal $4,266285
  mov $26,$4
  cmp $26,0
  add $4,$26
  log $4,$4
  add $2,$1
  mul $2,$0
  sub $0,1
  mov $3,$2
lpe
add $2,$2
mul $2,$3
mov $1,$3
div $1,3
mul $1,2
