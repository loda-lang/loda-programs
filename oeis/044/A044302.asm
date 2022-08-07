; A044302: Numbers n such that string 5,6 occurs in the base 9 representation of n but not of n-1.
; Submitted by Penguin
; 51,132,213,294,375,456,459,537,618,699,780,861,942,1023,1104,1185,1188,1266,1347,1428,1509,1590,1671,1752,1833,1914,1917,1995,2076,2157,2238,2319,2400,2481,2562,2643,2646,2724,2805

mov $4,$0
mov $2,$0
add $2,4
lpb $2
  add $3,$2
  mov $1,5
  mov $2,0
  sub $3,9
  lpb $3
    mov $1,8
    add $2,$3
    mov $3,0
    sub $4,1
  lpe
  trn $2,1
lpe
lpb $4
  sub $4,1
  add $1,81
lpe
mov $0,$1
add $0,46
