; A039041: Numbers whose base-7 representation has the same number of 2's and 4's.
; Submitted by Aexoden
; 0,1,3,5,6,7,8,10,12,13,18,21,22,24,26,27,30,35,36,38,40,41,42,43,45,47,48,49,50,52,54,55,56,57,59,61,62,67,70,71,73,75,76,79,84,85,87,89,90,91,92,94,96,97,102,109,123,126,127,129,131,132,137,144,147,148,150,152,153,154,155,157,159,160,165,168,169,171,173,174

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
    add $5,8
    mul $5,3
    mod $5,10
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
