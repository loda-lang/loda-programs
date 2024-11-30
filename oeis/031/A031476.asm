; A031476: Numbers whose base-5 representation has 3 fewer 0's than 4's.
; Submitted by Stony666
; 124,249,374,499,549,574,599,609,614,619,621,622,623,874,999,1124,1174,1199,1224,1234,1239,1244,1246,1247,1248,1499,1624,1749,1799,1824,1849,1859,1864,1869,1871,1872,1873,2124,2249

#offset 1

sub $0,1
mov $2,$0
add $0,1
add $2,9
pow $2,4
lpb $2
  mov $4,-7
  mov $3,$1
  lpb $3
    mov $5,$3
    mul $5,8
    mod $5,10
    sub $5,1
    trn $5,4
    mul $3,2
    add $3,16
    div $3,10
    add $4,$5
  lpe
  mov $3,$4
  equ $3,2
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
sub $0,2
