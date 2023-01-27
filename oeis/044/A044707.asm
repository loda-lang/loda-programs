; A044707: Numbers n such that string 8,3 occurs in the base 9 representation of n but not of n+1.
; Submitted by Simon Strandgaard
; 75,156,237,318,399,480,561,642,683,723,804,885,966,1047,1128,1209,1290,1371,1412,1452,1533,1614,1695,1776,1857,1938,2019,2100,2141,2181,2262,2343,2424,2505,2586,2667,2748,2829,2870

mov $4,$0
add $0,2
mov $2,$0
lpb $2
  add $3,$0
  add $6,$2
  mov $5,$3
  lpb $5
    mov $5,1
    mov $1,36
    sub $6,3
  lpe
  add $1,5
  mov $2,0
  sub $6,6
  lpb $6
    mul $1,2
    add $2,$6
    sub $4,1
    trn $6,$3
  lpe
  trn $2,1
lpe
mov $7,81
mul $7,$4
add $1,$7
mov $0,$1
add $0,34
