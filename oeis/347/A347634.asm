; A347634: Number of minimum dominating sets in the n-prism graph (for n > 3 except n = 6).
; Submitted by Skillz
; 2,8,6,4,10,48,14,4,18,120,22,4,26,224,30,4,34,360,38,4,42,528,46,4,50,728,54,4,58,960,62,4,66,1224,70,4,74,1520,78,4,82,1848,86,4,90,2208,94,4,98,2600,102,4,106,3024,110,4,114,3480,118,4,122,3968

#offset 1

mov $1,1
lpb $0
  add $7,$1
  add $3,2
  lpb $3
    equ $6,0
    mov $1,$7
    add $2,$6
    mov $4,$0
    mod $4,$2
    mov $5,$2
    equ $5,1
    add $2,1
    max $4,$5
    sub $3,$4
  lpe
  mul $1,$0
  lpb $0
    dif $0,$2
    mul $0,$5
    mul $5,$2
  lpe
  mul $7,$1
  dif $1,$0
lpe
mov $0,$1
mul $0,2
