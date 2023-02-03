; A359329: Number of diagonals in a regular polygon with n sides not passing through the center.
; Submitted by USTL-FIL (Lille Fr)
; 0,0,5,6,14,16,27,30,44,48,65,70,90,96,119,126,152,160,189,198,230,240,275,286,324,336,377,390,434,448,495,510,560,576,629,646,702,720,779,798,860,880,945,966,1034,1056,1127,1150,1224,1248,1325,1350,1430,1456,1539,1566,1652,1680

mov $2,1
mov $3,2
lpb $0
  sub $0,1
  add $2,1
  cmp $3,$1
  mov $1,$3
  add $1,$2
  div $1,2
  mul $1,$2
  add $3,$1
lpe
mov $0,$3
sub $0,2
