; A045173: Numbers whose base-5 representation contains no 0's and exactly one 2.
; Submitted by Bill F
; 2,7,11,13,14,17,22,32,36,38,39,42,47,56,58,59,66,68,69,71,73,74,82,86,88,89,92,97,107,111,113,114,117,122,157,161,163,164,167,172,181,183,184,191,193,194,196,198,199,207,211,213,214

#offset 1

add $0,1
mov $2,$0
sub $0,1
pow $2,4
lpb $2
  mov $4,-1
  mov $3,$1
  lpb $3
    mov $5,$3
    add $5,2
    mul $5,4
    mod $5,10
    trn $5,4
    div $3,5
    add $4,$5
  lpe
  mov $3,$4
  sub $3,1
  equ $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
