; A044999: Numbers n with property that in base 3 representation the numbers of 0's and 2's are 2 and 0, respectively.
; Submitted by damotbe
; 9,28,30,36,85,91,93,109,111,117,256,274,280,282,328,334,336,352,354,360,769,823,841,847,849,985,1003,1009,1011,1057,1063,1065,1081,1083,1089,2308,2470,2524,2542,2548,2550,2956,3010

mov $1,1
mov $2,$0
add $2,4
pow $2,4
lpb $2
  mov $5,5
  mov $3,$1
  lpb $3
    mov $6,$3
    mod $6,3
    pow $6,$1
    div $3,3
    add $5,$6
    sub $5,1
  lpe
  sub $5,1
  cmp $5,2
  sub $0,$5
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
