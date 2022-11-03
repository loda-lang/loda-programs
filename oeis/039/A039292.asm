; A039292: Numbers whose base-5 representation has the same nonzero number of 3's and 4's.
; Submitted by damotbe
; 19,23,44,48,69,73,79,84,89,95,96,97,103,108,113,115,116,117,144,148,169,173,194,198,204,209,214,220,221,222,228,233,238,240,241,242,269,273,294,298,319,323,329,334,339,345,346,347,353,358,363,365,366,367

add $0,2
mov $2,$0
sub $0,1
pow $2,8
lpb $2
  mov $4,0
  mov $3,$1
  lpb $3
    mul $3,2
    mov $5,$3
    mod $5,10
    sub $5,1
    trn $5,4
    div $3,10
    add $4,$5
  lpe
  mov $3,$4
  sub $3,2
  cmp $3,2
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
