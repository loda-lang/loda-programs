; A190557: Positions of 1 in A190555.
; Submitted by Kotenok2000
; 3,5,10,15,20,22,27,32,34,39,44,46,51,56,61,63,68,73,75,80,85,90,92,97,102,104,109,114,116,119,121,126,131,133,138,143,145,150,155,160,162,167,172,174,179,184,186,189,191,196,201,203,208,213,215,220,225,230,232,237,242,244,249,254,259,261,266,271,273,278,283,285

#offset 1

mov $2,$0
sub $0,1
add $2,3
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  add $3,6
  mov $8,1
  add $1,3
  mov $5,$3
  pow $5,2
  mul $5,2
  mov $6,$5
  lpb $5
    mov $7,$6
    div $7,$5
    add $5,$7
    div $5,2
  lpe
  add $8,$5
  mov $3,$8
  gcd $3,4
  add $3,1
  equ $3,5
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$1
div $0,4
