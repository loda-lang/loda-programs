; A045254: Numbers whose base-5 representation contains exactly one 1 and three 4's.
; Submitted by LM
; 249,549,609,621,749,999,1124,1149,1199,1224,1229,1239,1244,1245,1247,1248,1499,1799,1859,1871,2124,2424,2484,2496,2549,2609,2621,2649,2699,2724,2729,2739,2744,2745,2747,2748,2799,2859

#offset 1

sub $0,1
mov $2,$0
add $0,1
add $2,9
pow $2,4
lpb $2
  mov $4,-6
  mov $3,$1
  lpb $3
    mov $5,$3
    mul $5,4
    add $5,2
    mod $5,10
    sub $5,1
    trn $5,4
    div $3,5
    add $4,$5
  lpe
  mov $3,$4
  sub $3,2
  equ $3,2
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
