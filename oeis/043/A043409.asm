; A043409: Numbers whose base-7 representation contains exactly one 4.
; Submitted by Science United
; 4,11,18,25,28,29,30,31,33,34,39,46,53,60,67,74,77,78,79,80,82,83,88,95,102,109,116,123,126,127,128,129,131,132,137,144,151,158,165,172,175,176,177,178,180,181,186,193,196,197,198,199

#offset 1

mov $2,$0
sub $0,1
add $2,3
pow $2,2
lpb $2
  mov $5,0
  mov $3,$1
  lpb $3
    mov $6,$3
    add $6,$3
    mod $6,7
    equ $6,$4
    div $3,7
    add $5,$6
  lpe
  mov $3,$5
  equ $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
