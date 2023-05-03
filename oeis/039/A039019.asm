; A039019: Numbers whose base-6 representation has the same number of 0's and 4's.
; Submitted by Thibault Gauthier, Josef Urban (NMT)
; 1,2,3,5,7,8,9,11,13,14,15,17,19,20,21,23,24,31,32,33,35,40,43,44,45,47,49,50,51,53,55,56,57,59,60,67,68,69,71,76,79,80,81,83,85,86,87,89,91,92,93,95,96,103,104,105,107,112,115,116,117,119,121,122,123,125,127,128,129,131,132,139,140,141,143,145,146,147,149,150,156,162,174,184,187,188,189,191,193,194,195,197,199,200,201,203,204,211,212,213

add $0,3
mov $2,$0
sub $0,1
pow $2,5
lpb $2
  mov $4,0
  mov $3,$1
  seq $3,7092 ; Numbers in base 6.
  lpb $3
    mov $5,$3
    add $5,6
    mod $5,10
    seq $5,14189 ; Inverse of 180th cyclotomic polynomial.
    div $3,10
    add $4,$5
  lpe
  mov $3,$4
  cmp $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
