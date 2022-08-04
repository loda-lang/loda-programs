; A044306: Numbers n such that string 6,1 occurs in the base 9 representation of n but not of n-1.
; Submitted by vonboedefeldt
; 55,136,217,298,379,460,495,541,622,703,784,865,946,1027,1108,1189,1224,1270,1351,1432,1513,1594,1675,1756,1837,1918,1953,1999,2080,2161,2242,2323,2404,2485,2566,2647,2682,2728,2809

mov $4,$0
mov $2,$0
add $2,4
lpb $2
  add $3,$2
  mov $1,5
  mov $2,0
  sub $3,9
  lpb $3
    mul $1,8
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
add $0,50
