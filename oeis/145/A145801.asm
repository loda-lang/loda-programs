; A145801: Number of islands of ones fitting in an n X n array with all ones connected only either two adjacent vertically or two adjacent horizontally.
; 0,1,2,4,6,9,12,16,19,25,29,36

add $0,1
mov $2,$0
lpb $0
  sub $0,2
  mov $3,$2
  mov $4,$0
  cmp $4,0
  add $0,$4
  dif $3,$0
  cmp $3,$2
  add $2,$0
  sub $2,1
  cmp $3,0
  mul $3,$0
  lpb $3
    sub $0,1
    mod $3,3
  lpe
lpe
mov $0,$2
sub $0,1
