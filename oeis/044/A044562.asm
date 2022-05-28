; A044562: Numbers n such that string 6,1 occurs in the base 7 representation of n but not of n+1.
; Submitted by vanos0512
; 43,92,141,190,239,288,307,337,386,435,484,533,582,631,650,680,729,778,827,876,925,974,993,1023,1072,1121,1170,1219,1268,1317,1336,1366,1415,1464,1513,1562,1611,1660,1679,1709,1758,1807

add $0,2
mov $1,$0
lpb $1,8
  add $3,$2
  mul $4,3
  mov $2,1
  lpb $1
    sub $1,$2
    mov $4,$2
    mov $5,$2
    mul $2,7
  lpe
lpe
mul $3,7
add $4,$3
mul $4,6
mov $0,$4
add $0,$5
div $0,6
sub $0,58
