; A039061: Numbers whose base-8 representation has the same number of 1's and 7's.
; Submitted by [SG]KidDoesCrunch
; 0,2,3,4,5,6,15,16,18,19,20,21,22,24,26,27,28,29,30,32,34,35,36,37,38,40,42,43,44,45,46,48,50,51,52,53,54,57,71,87,95,103,111,119,120,122,123,124,125,126,128,130,131,132,133,134,143,144,146,147,148,149,150,152,154,155,156,157,158,160,162,163,164,165,166,168,170,171,172,173

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
    add $5,14
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
