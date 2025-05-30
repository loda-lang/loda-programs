; A039034: Numbers whose base-7 representation has the same number of 0's and 5's.
; Submitted by Science United
; 1,2,3,4,6,8,9,10,11,13,15,16,17,18,20,22,23,24,25,27,29,30,31,32,34,35,43,44,45,46,48,54,57,58,59,60,62,64,65,66,67,69,71,72,73,74,76,78,79,80,81,83,84,92,93,94,95,97,103,106,107,108,109,111,113,114,115,116,118,120,121,122,123,125,127,128,129,130,132,133

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
    pow $5,2
    mul $5,18
    seq $5,14189 ; Inverse of 180th cyclotomic polynomial.
    mov $6,$1
    div $3,10
    sub $4,$5
  lpe
  mov $3,$4
  equ $3,0
  sub $0,$3
  add $1,1
  sub $2,1
  sub $2,$0
lpe
mov $0,$6
add $0,1
