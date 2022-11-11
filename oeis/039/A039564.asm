; A039564: Numbers whose base-5 representation has the same number of 0's, 1's and 3's.
; Submitted by Simon Strandgaard
; 2,4,12,14,22,24,28,40,62,64,72,74,76,80,112,114,122,124,138,142,144,148,178,190,202,204,210,220,228,240,258,266,278,290,312,314,322,324,326,330,362,364,372,374,382,384,386,396,402,404,410,420,426,430,476

add $0,3
mov $2,$0
sub $0,1
pow $2,4
lpb $2
  mov $4,0
  mov $3,$1
  lpb $3
    mov $5,$3
    add $5,1
    mul $5,2
    mod $5,10
    add $4,$5
    bin $5,2
    mul $3,2
    div $3,10
    add $4,$5
  lpe
  mov $3,$4
  mod $3,7
  cmp $3,0
  sub $0,$3
  add $1,2
  sub $2,$0
lpe
mov $0,$1
