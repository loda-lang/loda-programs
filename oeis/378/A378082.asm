; A378082: Terms appearing only once in A377783 = least nonsquarefree number > prime(n).
; Submitted by Science United
; 12,16,18,20,24,40,48,54,60,63,68,72,75,80,84,90,98,108,112,116,128,132,150,152,160,164,168,175,180,184,192,196,198,200,212,224,228,232,234,240,242,252,260,264,270,272,279,294,308,312,315,320,332,338,348

#offset 1

mov $2,$0
sub $0,1
add $2,3
pow $2,2
lpb $2
  add $0,$5
  mov $7,2
  lpb $7
    div $7,2
    mov $9,$6
    mov $3,$1
    add $3,$7
    add $3,1
    seq $3,377783 ; Least nonsquarefree number > prime(n).
    add $3,$7
    mov $6,$7
    mul $6,$3
    add $5,$6
    mov $8,$3
  lpe
  sub $5,$8
  equ $5,1
  mov $3,$5
  equ $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$9
sub $0,1
