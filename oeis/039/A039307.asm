; A039307: Numbers whose base-6 representation has the same nonzero number of 4's and 5's.
; Submitted by Landjunge
; 29,34,65,70,101,106,137,142,149,155,161,167,174,175,176,177,184,190,196,202,204,205,206,207,245,250,281,286,317,322,353,358,365,371,377,383,390,391,392,393,400,406,412,418,420,421,422,423,461,466,497,502

add $0,2
mov $2,$0
sub $0,1
pow $2,8
lpb $2
  mov $4,0
  add $1,5
  mov $3,$1
  seq $3,7092 ; Numbers in base 6.
  lpb $3
    mov $5,$3
    add $5,2
    mod $5,10
    trn $5,4
    bin $5,2
    div $3,10
    add $4,$5
  lpe
  mov $3,$4
  mod $3,7
  cmp $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
sub $0,174
div $0,6
add $0,29
