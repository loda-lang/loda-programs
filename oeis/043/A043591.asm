; A043591: Numbers whose base-3 representation has exactly 11 runs.
; Submitted by Science United
; 66430,66431,66435,66436,66439,66440,66441,66443,66477,66479,66480,66481,66484,66485,66489,66490,66511,66512,66516,66517,66520,66521,66522,66524,66531,66533,66534,66535,66547,66548

#offset 1

sub $0,1
mov $1,91
mov $2,$0
add $0,1
pow $2,6
lpb $2
  mov $4,0
  mov $3,$1
  lpb $3
    mov $5,$3
    div $3,3
    sub $5,$3
    pow $5,2
    mod $5,3
    add $4,$5
  lpe
  mov $3,$4
  equ $3,5
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,66339
