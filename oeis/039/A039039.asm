; A039039: Numbers whose base-7 representation has the same number of 1's and 6's.
; Submitted by vaughan
; 0,2,3,4,5,13,14,16,17,18,19,21,23,24,25,26,28,30,31,32,33,35,37,38,39,40,43,55,69,76,83,90,91,93,94,95,96,98,100,101,102,103,111,112,114,115,116,117,119,121,122,123,124,126,128,129,130,131,133,135,136,137,138,141,147,149,150,151,152,160,161,163,164,165,166,168,170,171,172,173

#offset 1

sub $0,1
mov $2,$0
mul $2,2
pow $2,2
lpb $2
  sub $2,1
  mov $4,0
  mov $3,$1
  seq $3,7093 ; Numbers in base 7.
  lpb $3
    mov $5,$3
    add $5,9
    pow $5,2
    mod $5,10
    mul $5,18
    seq $5,14189 ; Inverse of 180th cyclotomic polynomial.
    div $3,10
    sub $4,$5
  lpe
  mov $3,$4
  equ $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
