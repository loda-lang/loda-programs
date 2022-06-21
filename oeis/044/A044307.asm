; A044307: Numbers n such that string 6,2 occurs in the base 9 representation of n but not of n-1.
; Submitted by Simon Strandgaard
; 56,137,218,299,380,461,504,542,623,704,785,866,947,1028,1109,1190,1233,1271,1352,1433,1514,1595,1676,1757,1838,1919,1962,2000,2081,2162,2243,2324,2405,2486,2567,2648,2691,2729,2810

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
add $0,13
