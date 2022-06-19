; A334227: Length of the shortest prefix of the Thue-Morse sequence (A010060) containing, as subwords, all length-n blocks appearing in A010060.
; Submitted by Jon Maiga
; 0,2,7,8,15,16,29,30,31,32,57,58,59,60,61,62,63,64,113,114,115,116,117,118,119,120,121,122,123,124,125,126,127,128,225,226,227,228,229,230,231,232,233,234,235,236,237,238,239,240,241,242,243,244,245,246

mov $1,$0
mul $0,4
mov $2,5
mov $4,$1
lpb $4
  div $4,2
  mov $3,$2
  mov $0,1
  lpb $0
    sub $0,$4
  lpe
  mov $2,2
  mul $2,$3
  sub $2,2
  add $0,$2
  add $4,1
lpe
trn $0,3
add $0,$1
