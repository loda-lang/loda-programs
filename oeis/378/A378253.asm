; A378253: Perfect powers p such that there are no other perfect powers between p and the least prime > p.
; Submitted by [SG]KidDoesCrunch
; 1,4,9,16,27,36,49,64,81,100,125,128,144,169,196,216,225,243,256,289,324,343,361,400,441,484,512,529,576,625,676,729,784,841,900,961,1000,1024,1089,1156,1225,1296,1331,1369,1444,1521,1600,1681,1728,1764,1849

#offset 1

mov $2,$0
sub $0,1
mov $1,1
pow $2,2
lpb $2
  mov $5,0
  mov $7,2
  lpb $7
    div $7,2
    mov $9,$6
    mov $3,$1
    add $3,$7
    seq $3,378035 ; Greatest perfect power < prime(n).
    add $3,$7
    mov $6,$7
    mul $6,$3
    add $5,$6
    mov $8,$3
  lpe
  sub $5,$8
  equ $5,1
  mov $3,$5
  equ $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$9
sub $0,1
