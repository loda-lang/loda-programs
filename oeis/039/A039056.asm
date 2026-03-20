; A039056: Numbers whose base-8 representation has the same number of 1's and 2's.
; Submitted by Science United
; 0,3,4,5,6,7,10,17,24,27,28,29,30,31,32,35,36,37,38,39,40,43,44,45,46,47,48,51,52,53,54,55,56,59,60,61,62,63,66,80,83,84,85,86,87,90,98,106,114,122,129,136,139,140,141,142,143,153,161,169,177,185,192,195

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
    div $6,2
    mod $6,6
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
