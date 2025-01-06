; A090324: Second in a series of triangular arrays generating the natural numbers (cf. A079946).
; Submitted by arkiss
; 6,13,10,27,21,18,55,43,37,34,111,87,75,69,66,223,175,151,139,133,130,447,351,303,279,267,261,258,895,703,607,559,535,523,517,514

mov $3,2
add $0,1
lpb $0
  sub $0,1
  div $2,2
  mov $4,$2
  gcd $4,2
  add $2,$3
  mul $3,$4
lpe
mov $0,$2
mul $0,2
add $0,1
mov $1,$0
div $0,2
bxo $1,$0
mov $0,$1
sub $0,1
