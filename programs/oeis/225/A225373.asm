; A225373: a(n) = 1 + Sum_{i=0..floor(n/2)} phi(n-2*i).
; 1,2,2,4,4,8,6,14,10,20,14,30,18,42,24,50,32,66,38,84,46,96,56,118,64,138,76,156,88,184,96,214,112,234,128,258,140,294,158,318,174,358,186,400,206,424,228,470,244,512,264,544,288,596,306,636,330,672,358,730

mov $6,$0
mov $8,2
lpb $8
  clr $0,6
  mov $0,$6
  sub $8,1
  add $0,$8
  sub $0,1
  mov $1,$0
  sub $1,$0
  lpb $0
    trn $0,1
    mov $2,$0
    mov $3,1
    add $4,1
    cal $2,92249 ; Positions of the integers in the standard diagonal enumeration of the rationals (with the integers in the first column and diagonals moving up to the right).
    trn $0,1
    add $3,$2
    add $1,$3
    mov $4,$2
    min $4,1
    sub $1,$4
    add $5,$4
  lpe
  mov $9,$8
  lpb $9
    mov $7,$1
    sub $9,1
  lpe
lpe
lpb $6
  mov $6,0
  sub $7,$1
lpe
mov $1,$7
add $1,1
