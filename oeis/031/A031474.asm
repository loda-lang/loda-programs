; A031474: Numbers whose base-5 representation has one fewer 0 than 4's.
; Submitted by KiwiM8
; 4,9,14,19,21,22,23,34,39,44,46,47,48,59,64,69,71,72,73,84,89,94,96,97,98,104,106,107,108,111,112,113,116,117,118,120,149,159,164,169,171,172,173,184,189,194,196,197,198,209,214,219

add $0,2
mov $2,$0
sub $0,1
pow $2,4
lpb $2
  mov $4,5
  mov $3,$1
  lpb $3
    mov $5,$3
    mul $5,2
    mod $5,10
    trn $5,4
    bin $5,2
    mul $3,2
    sub $3,8
    div $3,10
    add $4,$5
  lpe
  add $4,1
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
