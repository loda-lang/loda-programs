; A168086: Numbers n such that d(n)=nonisolated number.
; Submitted by Simon Strandgaard (M1)
; 1,4,9,16,24,25,30,36,40,42,48,49,54,56,64,66,70,78,80,81,88,100,102,104,105,110,112,114,120,121,128,130,135,136,138,144,152,154,162,165,168,169,170,174,176,182,184,186,189,190,192,195,196,208,210,216,222

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $5,1
  mov $6,2
  mov $3,$1
  add $3,1
  lpb $3
    mov $7,$3
    lpb $7
      mov $8,$3
      mod $8,$6
      mul $8,3
      add $6,1
      sub $7,$8
    lpe
    mov $9,1
    lpb $3
      dif $3,$6
      add $9,1
    lpe
    mul $5,$9
  lpe
  min $3,3
  add $3,1
  mul $3,$5
  div $3,2
  add $3,1
  seq $3,257687 ; Discard the most significant digit from factorial base representation of n, then convert back to decimal: a(n) = n - A257686(n).
  cmp $3,1
  cmp $3,0
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
