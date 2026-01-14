; A039292: Numbers whose base-5 representation has the same nonzero number of 3's and 4's.
; Submitted by [SG]KidDoesCrunch
; 19,23,44,48,69,73,79,84,89,95,96,97,103,108,113,115,116,117,144,148,169,173,194,198,204,209,214,220,221,222,228,233,238,240,241,242,269,273,294,298,319,323,329,334,339,345,346,347,353,358,363,365,366,367

#offset 1

mov $2,$0
add $2,5
pow $2,4
lpb $2
  mov $4,-1
  mov $3,$1
  lpb $3
    mov $5,$3
    add $5,$3
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
