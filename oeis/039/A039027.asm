; A039027: Numbers whose base-6 representation has the same number of 3's and 4's.
; Submitted by Science United
; 0,1,2,5,6,7,8,11,12,13,14,17,22,27,30,31,32,35,36,37,38,41,42,43,44,47,48,49,50,53,58,63,66,67,68,71,72,73,74,77,78,79,80,83,84,85,86,89,94,99,102,103,104,107,112,118,124,132,133,134,137,142,147,153,159,162,163,164,167,177,180,181,182,185,186,187,188,191,192,193

#offset 1

add $0,1
mov $2,$0
sub $0,1
pow $2,8
lpb $2
  mov $4,0
  mov $3,$1
  seq $3,7092 ; Numbers in base 6.
  lpb $3
    mov $5,$3
    mul $5,12
    mod $5,10
    trn $5,4
    bin $5,2
    div $3,10
    add $4,$5
  lpe
  mov $3,$4
  mod $3,7
  equ $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
