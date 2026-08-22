; A398653: Lower (1, 1/3) midsequence of triangular numbers (A000217) and tetrahedral numbers (A000330); see Comments.
; Submitted by ForSocial
; 0,1,4,10,20,33,51,74,104,140,183,234,294,364,443,533,634,748,874,1013,1166,1334,1518,1717,1933,2166,2418,2688,2977,3286,3616,3968,4341,4737,5156,5600,6068,6561,7080,7626,8200,8801,9431,10090,10780,11500,12251

mov $2,1
add $0,1
lpb $0
  sub $0,1
  mov $5,2
  mov $4,$2
  lpb $4
    sub $4,1
    mov $8,$1
    add $8,$0
    mov $1,$5
    mov $7,$0
    bin $7,$0
    mul $7,$8
    add $5,1
    add $6,$7
  lpe
  sub $1,1
  add $2,1
  mov $3,$6
lpe
mov $0,$3
div $0,3
