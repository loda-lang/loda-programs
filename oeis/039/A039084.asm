; A039084: Numbers whose base-9 representation has the same number of 1's and 2's.
; Submitted by Simon Strandgaard (M1)
; 0,3,4,5,6,7,8,11,19,27,30,31,32,33,34,35,36,39,40,41,42,43,44,45,48,49,50,51,52,53,54,57,58,59,60,61,62,63,66,67,68,69,70,71,72,75,76,77,78,79,80,83,99,102,103,104,105,106,107,110,119,128,137,146,155,163

mov $2,$0
add $2,4
pow $2,2
lpb $2
  sub $2,1
  mov $4,0
  mov $3,$1
  seq $3,52421 ; Numbers without 8 as a digit.
  lpb $3
    mov $5,$3
    add $5,3
    mod $5,10
    add $5,2
    mov $6,0
    sub $6,$5
    mod $6,6
    pow $6,$6
    div $3,10
    add $4,$6
  lpe
  mov $3,$4
  cmp $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
