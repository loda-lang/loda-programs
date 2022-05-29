; A019991: Indices n such that A307672(2*n) = 4.
; Submitted by Drago75
; 10,17,28,30,31,37,44,50,51,53,64,71,82,84,85,88,90,92,93,94,100,109,111,112,118,125,131,132,134,143,149,150,151,153,155,158,159,161,172,179,190,192,193,199,206,212,213,215,226,233,244,246,247,250

mov $1,4
mov $2,$0
add $2,3
pow $2,2
lpb $2
  add $1,2
  mov $3,$1
  seq $3,108964 ; Write n in balanced ternary notation, omit any zeros and form the left-to-right alternating sum mod 3.
  add $3,1
  cmp $3,2
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,2
add $0,1
