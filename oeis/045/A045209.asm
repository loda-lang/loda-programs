; A045209: Numbers n with property that in base 5 representation the numbers of 0's and 4's are 1 and 3, respectively.
; Submitted by damotbe
; 524,604,620,749,1149,1229,1245,1374,1774,1854,1870,1999,2399,2479,2495,2549,2574,2599,2609,2614,2619,2621,2622,2623,2649,2729,2745,2774,2854,2870,2899,2979,2995,3009,3014,3019,3021

mov $2,$0
add $0,1
add $2,9
pow $2,4
lpb $2
  mov $4,-6
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
  sub $3,2
  cmp $3,2
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
sub $0,2
