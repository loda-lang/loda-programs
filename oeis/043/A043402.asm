; A043402: Numbers having two 2's in base 7.
; Submitted by sjmielh
; 16,65,100,107,112,113,115,116,117,118,121,128,135,142,163,212,261,310,359,408,443,450,455,456,458,459,460,461,464,471,478,485,506,555,604,653,688,695,700,701,703,704,705,706,709,716

mov $2,$0
add $2,6
pow $2,3
lpb $2
  mov $5,5
  mov $3,$1
  seq $3,7093 ; Numbers in base 7.
  lpb $3
    mov $6,$3
    mod $6,10
    cmp $6,2
    div $3,10
    add $5,$6
  lpe
  sub $5,6
  mov $3,$5
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
