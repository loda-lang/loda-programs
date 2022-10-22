; A043583: Numbers whose base-3 representation has exactly 3 runs.
; Submitted by Simon Strandgaard
; 10,11,15,16,19,20,21,23,28,29,31,35,37,38,42,43,45,49,51,52,55,56,58,62,63,66,68,71,73,74,75,77,82,83,85,89,94,107,109,110,112,116,118,119,123,124,126,130,132,133,135,148,153,157,159

mov $2,$0
add $2,118
lpb $2
  mov $5,1
  mov $3,$1
  lpb $3
    mov $6,$3
    div $3,3
    sub $6,$3
    pow $6,2
    mod $6,3
    add $5,$6
    mov $6,$5
  lpe
  mov $3,$6
  cmp $3,4
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
