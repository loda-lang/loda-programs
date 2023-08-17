; A362929: Indices of 1's in A064353.
; Submitted by Science United
; 1,5,6,7,11,13,17,18,19,23,27,31,32,33,37,39,43,44,45,49,53,54,55,59,63,64,65,69,71,75,76,77,81,85,89,90,91,95,97,101,102,103,107,111,112,113,117,119,123,124,125,129,133,134,135,139,141,145,146,147,151,155,159,160,161,165

add $0,2
mov $2,$0
sub $0,1
pow $2,8
lpb $2
  mov $4,0
  mov $3,$1
  seq $3,362927 ; Subtract 2 from the terms of the Kolakoski-(1,3) sequence A064353.
  lpb $3
    div $3,10
    mul $5,18
    add $5,14
    mod $5,10
    bin $5,2
    add $4,$5
  lpe
  mov $3,$4
  cmp $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
