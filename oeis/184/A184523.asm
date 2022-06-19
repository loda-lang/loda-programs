; A184523: Upper s-Wythoff sequence, where s=5n.  Complement of A184522.
; Submitted by Arkhenia
; 6,12,18,24,30,37,43,49,55,61,68,74,80,86,92,99,105,111,117,123,130,136,142,148,154,161,167,173,179,185,191,198,204,210,216,222,229,235,241,247,253,260,266,272,278,284,291,297,303,309,315,322,328,334,340

add $3,1
add $0,1
sub $10,-3
mov $9,$2
mul $2,2
add $6,1
mov $12,1
mov $2,1
div $8,10
mul $3,$1
add $3,26
lpb $3
  sub $3,1
  mov $4,$1
  add $2,$1
  add $4,$4
  mul $4,2
  sub $3,1
  sub $3,1
  add $1,$4
  mov $6,840
  add $1,$2
lpe
mov $4,1
add $5,$7
mul $1,$0
div $1,$2
sub $4,$4
sub $0,1
add $3,$0
add $0,5
cmp $0,2
mov $8,$7
add $1,$3
mov $0,$1
add $0,1
mul $4,8
sub $0,8
add $0,6
