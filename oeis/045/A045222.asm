; A045222: Numbers whose base-5 representation contains exactly one 1 and one 2.
; Submitted by Katja
; 7,11,27,35,38,39,42,47,51,55,58,59,66,71,82,86,107,111,127,135,138,139,142,147,175,178,179,190,193,194,195,198,199,202,210,213,214,217,222,227,235,238,239,242,247,251,255,258,259,266

#offset 1

mov $2,$0
add $2,6
pow $2,3
lpb $2
  mov $4,-1
  mov $3,$1
  lpb $3
    mov $5,$3
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
