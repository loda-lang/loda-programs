; A039059: Numbers whose base-8 representation has the same number of 1's and 5's.
; Submitted by vilbrandt
; 0,2,3,4,6,7,13,16,18,19,20,22,23,24,26,27,28,30,31,32,34,35,36,38,39,41,48,50,51,52,54,55,56,58,59,60,62,63,69,85,93,101,104,106,107,108,110,111,117,125,128,130,131,132,134,135,141,144,146,147,148,150,151

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
