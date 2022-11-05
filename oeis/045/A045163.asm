; A045163: Numbers n with property that in base 5 representation the numbers of 0's and 1's are 1 and 2, respectively.
; Submitted by damotbe
; 26,30,132,133,134,136,141,146,152,153,154,160,165,170,176,180,201,205,226,230,256,276,280,381,401,405,506,526,530,662,663,664,667,668,669,672,673,674,682,683,684,686,691,696,707,708

add $0,2
mov $2,$0
sub $0,1
pow $2,8
lpb $2
  mov $4,-3
  mov $3,$1
  lpb $3
    mov $5,$3
    mul $5,8
    mod $5,10
    sub $5,1
    trn $5,4
    mul $3,2
    add $3,8
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
sub $0,1
