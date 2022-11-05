; A045284: Numbers n with property that in base 5 representation the numbers of 2's and 4's are 1 and 3, respectively.
; Submitted by Landjunge
; 374,574,614,622,999,1199,1239,1247,1374,1499,1749,1774,1799,1849,1854,1859,1869,1870,1871,1873,2249,2449,2489,2497,2574,2614,2622,2699,2739,2747,2774,2799,2849,2854,2859,2869,2870

mov $2,$0
add $0,1
add $2,9
pow $2,4
lpb $2
  mov $4,-6
  mov $3,$1
  lpb $3
    mov $5,$3
    mul $5,16
    mod $5,10
    sub $5,1
    trn $5,4
    mul $3,2
    sub $3,8
    div $3,10
    add $4,$5
  lpe
  mov $3,$4
  sub $3,2
  cmp $3,2
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
