; A039057: Numbers whose base-8 representation has the same number of 1's and 3's.
; Submitted by Science United
; 0,2,4,5,6,7,11,16,18,20,21,22,23,25,32,34,36,37,38,39,40,42,44,45,46,47,48,50,52,53,54,55,56,58,60,61,62,63,67,83,88,90,92,93,94,95,99,107,115,123,128,130,132,133,134,135,139,144,146,148,149,150,151,153

#offset 1

sub $0,1
mov $2,$0
mul $2,2
pow $2,2
lpb $2
  sub $2,1
  mov $4,0
  mov $3,$1
  add $3,1
  seq $3,8541 ; Numbers that do not contain the letter `f'.
  lpb $3
    mov $5,$3
    mul $5,7
    add $5,8
    mod $5,10
    add $5,2
    mov $6,-1
    sub $6,$5
    mod $6,6
    bxo $6,1
    pow $6,$6
    div $3,10
    add $4,$6
  lpe
  mov $3,$4
  equ $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
