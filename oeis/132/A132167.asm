; A132167: Row sums of triangle A132166 (s1(7)).
; Submitted by [AF>WildWildWest]Sebastien
; 1,22,379,5713,80032,1080325,14354557,189853438,2511177679,33258000301,440953665088,5849978617585,77627638378537,1030136054227366,13669717178313811,181387989640645081,2406840013228174816

mov $2,1
mov $10,1
add $0,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    trn $4,1
    mov $7,$4
    seq $7,36224 ; Expansion of (-1+1/(1-6*x)^6)/(36*x); related to A036084.
    mov $9,10
    add $9,$5
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  mov $9,10
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$3
