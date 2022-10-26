; A043401: Numbers having one 2 in base 7.
; Submitted by Simon Strandgaard
; 2,9,14,15,17,18,19,20,23,30,37,44,51,58,63,64,66,67,68,69,72,79,86,93,98,99,101,102,103,104,105,106,108,109,110,111,119,120,122,123,124,125,126,127,129,130,131,132,133,134,136,137,138

mov $2,$0
add $2,3
pow $2,2
lpb $2
  mov $5,6
  mov $3,$1
  seq $3,7093 ; Numbers in base 7.
  lpb $3
    mov $6,$3
    mod $6,10
    cmp $6,2
    div $3,10
    add $5,$6
  lpe
  sub $5,6
  mov $3,$5
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
