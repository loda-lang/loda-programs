; A045267: Numbers whose base-5 representation contains exactly one 2 and one 3.
; Submitted by skildude
; 13,17,38,42,53,58,65,66,69,73,77,82,85,86,89,97,113,117,138,142,163,167,178,183,190,191,194,198,202,207,210,211,214,222,238,242,253,258,265,266,269,273,278,283,290,291,294,298,325

#offset 1

mov $2,$0
add $2,3
pow $2,4
lpb $2
  mov $4,-1
  mov $3,$1
  lpb $3
    mov $5,$3
    sub $5,1
    mul $5,8
    mod $5,10
    trn $5,4
    bin $5,2
    div $3,5
    add $4,$5
  lpe
  mov $3,$4
  equ $3,6
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
