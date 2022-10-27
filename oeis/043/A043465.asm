; A043465: Numbers having one 3 in base 9.
; Submitted by Jim1348
; 3,12,21,27,28,29,31,32,33,34,35,39,48,57,66,75,84,93,102,108,109,110,112,113,114,115,116,120,129,138,147,156,165,174,183,189,190,191,193,194,195,196,197,201,210,219,228,237,243,244

mov $2,$0
add $2,3
pow $2,2
lpb $2
  mov $5,6
  mov $3,$1
  seq $3,52421 ; Numbers without 8 as a digit.
  lpb $3
    mov $6,$3
    sub $6,1
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
