; A031476: Numbers whose base-5 representation has 3 fewer 0's than 4's.
; Submitted by Science United
; 124,249,374,499,549,574,599,609,614,619,621,622,623,874,999,1124,1174,1199,1224,1234,1239,1244,1246,1247,1248,1499,1624,1749,1799,1824,1849,1859,1864,1869,1871,1872,1873,2124,2249

mov $2,$0
add $0,1
sub $2,97
pow $2,4
lpb $2
  mov $4,0
  mov $3,$1
  lpb $3
    mov $5,$3
    mul $5,2
    mod $5,10
    trn $5,4
    bin $5,2
    mul $3,2
    sub $3,8
    div $3,10
    add $4,$5
  lpe
  mov $3,$4
  sub $3,3
  cmp $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
