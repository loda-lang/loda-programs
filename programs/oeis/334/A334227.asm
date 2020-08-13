; A334227: Length of the shortest prefix of the Thue-Morse sequence (A010060) containing, as subwords, all length-n blocks appearing in A010060.
; 0,2,7,8,15,16,29,30,31,32,57,58,59,60,61,62,63,64,113,114,115,116,117,118,119,120,121,122,123,124,125,126,127,128,225,226,227,228,229,230,231,232,233,234,235,236,237,238,239,240,241,242,243,244,245,246

mov $7,$0
mov $1,5
mov $4,$0
mul $4,4
mov $2,$0
lpb $2,1
  mov $3,$1
  div $2,2
  mov $0,2
  add $0,$0
  lpb $4,1
    mov $0,$2
    sub $4,$2
  lpe
  mov $1,2
  mul $1,$3
  lpb $5,1
    mov $4,2
    mov $5,$2
    mov $3,5
    mov $4,1
    add $3,$0
    mov $3,$2
    mov $1,$0
  lpe
  sub $1,2
  lpb $6,1
    mov $6,$2
  lpe
  mov $1,$1
  add $4,$1
  sub $2,1
  add $3,1
  add $2,2
  mov $3,$4
lpe
mov $1,4
mov $2,$4
sub $2,3
div $1,$1
mov $3,$2
mov $1,$2
mov $8,$7
mov $9,$8
mul $9,1
add $1,$9
mul $8,$7
mul $8,$7
