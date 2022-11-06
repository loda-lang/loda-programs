; A039291: Numbers whose base-5 representation has the same nonzero number of 2's and 4's.
; Submitted by Simon Strandgaard
; 14,22,39,47,54,59,69,70,71,73,89,97,102,107,110,111,113,117,139,147,164,172,179,184,194,195,196,198,214,222,227,232,235,236,238,242,254,259,269,270,271,273,279,284,294,295,296,298,324,329,334,344,345,346

add $0,2
mov $2,$0
sub $0,1
pow $2,4
lpb $2
  mov $4,0
  mov $3,$1
  lpb $3
    mov $5,$3
    add $5,1
    mul $5,4
    mod $5,10
    trn $5,4
    bin $5,2
    mul $3,2
    sub $3,8
    div $3,10
    add $4,$5
  lpe
  mov $3,$4
  dif $3,2
  sub $3,7
  cmp $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
