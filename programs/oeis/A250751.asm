; A250751: Number of (n+1) X (4+1) 0..2 arrays with nondecreasing x(i,j)-x(i,j-1) in the i direction and nondecreasing x(i,j)+x(i-1,j) in the j direction.
; 203,663,2123,6663,20603,63063,191723,580263,1751003,5273463,15861323,47665863,143161403,429811863,1290090923,3871583463,11617371803,34857358263,104582560523,313768653063,941347902203,2824127592663

add $0,2
mov $4,3
mul $0,2
mov $2,2
mov $3,3
lpb $0,1
  mov $1,3
  mul $2,$1
  sub $0,2
  mul $4,2
  add $3,$2
  sub $4,1
lpe
sub $3,$4
add $3,2
mul $3,2
mov $1,$3
sub $1,40
div $1,4
mul $1,20
add $1,203
