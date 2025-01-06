; A044999: Numbers whose base-3 representation contains exactly two 0's and no 2's.
; Submitted by atannir
; 9,28,30,36,85,91,93,109,111,117,256,274,280,282,328,334,336,352,354,360,769,823,841,847,849,985,1003,1009,1011,1057,1063,1065,1081,1083,1089,2308,2470,2524,2542,2548,2550,2956,3010

#offset 1

add $0,1
mov $1,1
mov $2,$0
sub $0,2
pow $2,4
lpb $2
  add $5,12
  mul $5,2
  lpb $3
    mov $6,$3
    mod $6,3
    pow $6,3
    div $3,3
    add $5,$6
    sub $5,1
  lpe
  add $1,2
  max $3,$1
  equ $5,2
  sub $0,$5
  sub $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  sub $5,1
  mul $5,10
  mul $2,$4
  sub $2,1
lpe
mov $0,$3
