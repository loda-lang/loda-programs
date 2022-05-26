; A044140: Numbers k such that substring "02" occurs in the base-7 representation of k but not of k-1.
; Submitted by vanos0512
; 51,100,149,198,247,296,345,357,394,443,492,541,590,639,688,700,737,786,835,884,933,982,1031,1043,1080,1129,1178,1227,1276,1325,1374,1386,1423,1472,1521,1570,1619,1668,1717,1729,1766,1815

add $0,1
mov $1,$0
lpb $1,8
  add $3,$2
  mul $4,2
  mov $2,1
  lpb $1
    sub $1,$2
    mov $4,$2
    mul $2,7
  lpe
lpe
mul $3,7
add $4,$3
mul $4,6
mov $0,$4
sub $0,300
div $0,6
add $0,50
