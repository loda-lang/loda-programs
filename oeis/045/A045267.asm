; A045267: Numbers whose base-5 representation contains exactly one 2 and one 3.
; Submitted by Simon Strandgaard
; 13,17,38,42,53,58,65,66,69,73,77,82,85,86,89,97,113,117,138,142,163,167,178,183,190,191,194,198,202,207,210,211,214,222,238,242,253,258,265,266,269,273,278,283,290,291,294,298,325

#offset 1

add $0,1
mov $2,$0
sub $0,1
pow $2,8
lpb $2
  mov $4,0
  mov $3,$1
  lpb $3
    mov $5,$3
    mul $5,8
    mod $5,10
    sub $5,1
    trn $5,4
    mul $3,2
    sub $3,8
    div $3,10
    add $4,$5
  lpe
  mov $3,$4
  sub $3,2
  equ $3,2
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
