; A044687: Numbers n such that string 6,1 occurs in the base 9 representation of n but not of n+1.
; Submitted by Simon Strandgaard
; 55,136,217,298,379,460,503,541,622,703,784,865,946,1027,1108,1189,1232,1270,1351,1432,1513,1594,1675,1756,1837,1918,1961,1999,2080,2161,2242,2323,2404,2485,2566,2647,2690,2728,2809

mov $4,$0
mov $2,$0
add $2,4
lpb $2
  add $3,$0
  add $6,$2
  add $5,$6
  lpb $5
    mov $5,1
    sub $6,3
  lpe
  mov $1,43
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
lpb $4
  sub $4,1
  add $1,81
lpe
mov $0,$1
add $0,12
