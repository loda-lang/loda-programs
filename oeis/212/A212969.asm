; A212969: Number of (w,x,y) with all terms in {0,...,n} and w!=x and x>range{w,x,y}.
; Submitted by [Team CHINA-hwt]Gimi Huang
; 0,0,2,10,26,56,100,166,252,368,510,690,902,1160,1456,1806,2200,2656,3162,3738,4370,5080,5852,6710,7636,8656,9750,10946,12222,13608,15080,16670,18352,20160,22066,24106,26250,28536,30932,33478,36140

mov $3,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  mov $1,$0
  mov $5,$0
  lpb $5
    sub $5,1
    mov $0,$1
    sub $0,$5
    mov $4,$0
    gcd $4,2
    sub $4,1
    mov $6,4
    sub $6,$4
    mov $8,$0
    sub $8,$6
    add $8,5
    mul $6,$8
    trn $6,10
    add $7,$6
  lpe
lpe
mov $0,$7
