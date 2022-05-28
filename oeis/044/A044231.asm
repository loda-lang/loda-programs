; A044231: Numbers n such that string 5,4 occurs in the base 8 representation of n but not of n-1.
; Submitted by [SG]KidDoesCrunch
; 44,108,172,236,300,352,364,428,492,556,620,684,748,812,864,876,940,1004,1068,1132,1196,1260,1324,1376,1388,1452,1516,1580,1644,1708,1772,1836,1888,1900,1964,2028,2092,2156,2220,2284,2348

add $0,4
mov $1,$0
lpb $1,8
  add $3,$2
  mov $2,1
  lpb $1
    sub $1,$2
    mov $4,$2
    mul $4,2
    mul $2,8
  lpe
  max $4,3
lpe
mul $3,2
add $4,$3
mov $1,$4
add $1,9
mov $0,$1
mul $0,4
sub $0,260
