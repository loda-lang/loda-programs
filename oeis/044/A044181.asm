; A044181: Numbers n such that string 6,1 occurs in the base 7 representation of n but not of n-1.
; Submitted by M0CZY
; 43,92,141,190,239,288,301,337,386,435,484,533,582,631,644,680,729,778,827,876,925,974,987,1023,1072,1121,1170,1219,1268,1317,1330,1366,1415,1464,1513,1562,1611,1660,1673,1709,1758,1807

mov $1,$0
add $1,2
lpb $1,8
  add $3,$2
  mov $2,1
  lpb $1
    mov $5,$1
    sub $1,$2
    mov $4,$2
    div $4,5
    mul $2,7
  lpe
lpe
add $4,$3
mov $0,$4
mul $0,7
add $5,$0
mov $0,$5
sub $0,56
