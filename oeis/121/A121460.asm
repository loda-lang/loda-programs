; A121460: Triangle read by rows: T(n,k) is the number of nondecreasing Dyck paths of semilength n, having k returns to the x-axis (1<=k<=n).
; Submitted by Arkhenia
; 1,1,1,2,2,1,5,4,3,1,13,9,7,4,1,34,22,16,11,5,1,89,56,38,27,16,6,1,233,145,94,65,43,22,7,1,610,378,239,159,108,65,29,8,1,1597,988,617,398,267,173,94,37,9,1,4181,2585,1605,1015,665,440,267,131,46,10,1,10946,6766

lpb $0
  add $2,1
  add $4,1
  sub $0,$2
lpe
add $2,1
sub $2,$0
sub $4,1
add $3,$4
mov $0,$2
lpb $0
  sub $0,1
  bin $3,$0
  add $1,$3
  mov $3,$4
  add $4,1
lpe
mul $1,5
mov $0,$1
sub $0,5
div $0,5
add $0,1
