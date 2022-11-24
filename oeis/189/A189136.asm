; A189136: Positions of 0 in A189135; complement of A189137.
; Submitted by Simon Strandgaard
; 1,4,5,9,10,11,13,16,18,19,21,22,25,28,29,32,33,36,37,40,41,45,46,49,50,51,54,55,60,61,64,65,66,67,70,71,73,77,78,81,83,84,85,88,89,91,92,96,97,100,103,104,105,108,109,111,112,113,117,118,121,125,126,127,130,131,134,135,136

mov $2,$0
add $2,4
pow $2,2
lpb $2
  mov $5,3
  mov $3,$1
  lpb $3
    seq $3,82375 ; Irregular triangle read by rows: row n begins with n and decreases by 2 until 0 or 1 is reached, for n >= 0.
    sub $5,$3
    div $3,2
  lpe
  mov $3,$5
  mod $3,2
  add $3,2
  mod $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
