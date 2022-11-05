; A045212: Numbers n with property that in base 5 representation the numbers of 0's and 4's are 2 and 2, respectively.
; Submitted by ChelseaOilman
; 504,520,600,649,729,745,1129,1145,1225,1274,1354,1370,1754,1770,1850,1899,1979,1995,2379,2395,2475,2509,2514,2519,2521,2522,2523,2529,2545,2554,2570,2579,2595,2601,2602,2603,2605,2610

mov $2,$0
add $0,1
add $2,9
pow $2,4
lpb $2
  mov $4,-6
  mov $3,$1
  lpb $3
    mov $5,$3
    add $5,3
    mul $5,8
    mod $5,10
    sub $5,1
    trn $5,4
    mul $3,2
    sub $3,8
    div $3,10
    add $4,$5
  lpe
  mov $3,$4
  cmp $3,2
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
