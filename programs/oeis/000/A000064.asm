; A000064: Partial sums of (unordered) ways of making change for n cents using coins of 1, 2, 5, 10 cents.
; 1,2,4,6,9,13,18,24,31,39,50,62,77,93,112,134,159,187,218,252,292,335,384,436,494,558,628,704,786,874,972,1076,1190,1310,1440,1580,1730,1890,2060,2240,2435,2640,2860,3090,3335,3595,3870,4160,4465,4785,5126

mov $8,$0
mov $10,$0
add $10,1
lpb $10,1
  clr $0,8
  sub $10,1
  mov $0,$8
  sub $0,$10
  mov $5,$0
  mov $7,$0
  add $7,1
  lpb $7,1
    clr $0,5
    sub $7,1
    mov $0,$5
    sub $0,$7
    add $0,$0
    mov $2,2
    cal $0,165190
    mov $1,$0
    mov $1,$0
    add $0,10
    mov $0,$2
    mov $1,$1
    add $3,1
    mul $3,4
    mov $0,$2
    trn $3,1
    add $1,1
    bin $1,2
    div $3,4
    mul $2,$1
    add $2,$0
    pow $0,1
    mov $4,0
    sub $0,1
    add $6,$1
  lpe
  mov $1,$6
  add $9,$1
lpe
mov $1,$9
