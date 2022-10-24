; A247881: Numbers of the form x^2 + 13y^2.
; Submitted by Simon Strandgaard
; 0,1,4,9,13,14,16,17,22,25,29,36,38,49,52,53,56,61,62,64,68,77,81,88,94,100,101,113,116,117,118,121,126,133,134,142,144,152,153,157,166,169,173,181,182,196,198,208,209,212,217,221,224,225,233,238,244,248,256,257,261,269

mov $2,$0
pow $2,2
lpb $2
  mov $5,0
  mov $7,3
  mov $8,0
  mov $3,$1
  add $3,3
  lpb $3
    sub $3,$7
    mov $6,$3
    max $6,0
    seq $6,10052 ; Characteristic function of squares: a(n) = 1 if n is a square, otherwise 0.
    add $5,$6
    mov $7,1
    add $7,$8
    mul $7,13
    add $8,2
  lpe
  mov $3,$5
  min $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
