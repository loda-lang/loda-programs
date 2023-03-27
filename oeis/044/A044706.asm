; A044706: Numbers n such that string 8,2 occurs in the base 9 representation of n but not of n+1.
; Submitted by Jamie Morken(w2)
; 74,155,236,317,398,479,560,641,674,722,803,884,965,1046,1127,1208,1289,1370,1403,1451,1532,1613,1694,1775,1856,1937,2018,2099,2132,2180,2261,2342,2423,2504,2585,2666,2747,2828,2861

mov $4,$0
add $0,2
mov $2,$0
lpb $2
  add $3,$0
  add $6,$2
  add $5,$6
  lpb $5
    mov $5,1
    mov $1,12
    sub $6,3
  lpe
  add $1,5
  mov $2,0
  sub $6,6
  lpb $6
    add $1,8
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
add $0,57
