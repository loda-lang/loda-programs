; A045296: Numbers whose base-5 representation contains exactly one 3 and no 4's.
; Submitted by [AF>Le_Pommier] Jerome_C2005
; 3,8,13,15,16,17,28,33,38,40,41,42,53,58,63,65,66,67,75,76,77,80,81,82,85,86,87,128,133,138,140,141,142,153,158,163,165,166,167,178,183,188,190,191,192,200,201,202,205,206,207,210,211

#offset 1

mov $2,$0
max $2,4
pow $2,4
lpb $2
  mov $4,-1
  mov $3,$1
  lpb $3
    mov $5,$3
    mul $5,2
    mod $5,10
    trn $5,4
    div $3,5
    add $4,$5
  lpe
  mov $3,$4
  equ $3,1
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
