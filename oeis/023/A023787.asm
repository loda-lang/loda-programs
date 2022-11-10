; A023787: Katadromes: digits in base 5 are in strict descending order.
; Submitted by USTL-FIL (Lille Fr)
; 0,1,2,3,4,5,10,11,15,16,17,20,21,22,23,55,80,85,86,105,110,111,115,116,117,430,555,580,585,586,2930

mov $2,$0
pow $2,3
lpb $2
  mov $5,0
  mov $7,0
  mov $3,$1
  add $3,1
  lpb $3
    mul $3,2
    mov $6,$3
    mod $6,10
    div $3,10
    sub $5,$6
    add $6,1
    max $7,$5
    mov $5,$7
    add $5,$6
  lpe
  mov $3,$7
  mul $3,$0
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
