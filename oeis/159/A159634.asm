; A159634: Coefficient for dimensions of spaces of modular & cusp forms of weight k/2, level 4*n and trivial character, where k>=5 is odd.
; Submitted by modesti
; 1,2,4,4,6,8,8,8,12,12,12,16,14,16,24,16,18,24,20,24,32,24,24,32,30,28,36,32,30,48,32,32,48,36,48,48,38,40,56,48,42,64,44,48,72,48,48,64,56,60,72,56,54,72,72,64,80,60,60,96,62,64,96,64,84,96,68,72,96,96,72,96,74,76,120,80,96,112,80,96

#offset 1

mov $2,$0
pow $2,2
mov $5,$2
mov $6,3
mov $4,$2
lpb $4
  mov $7,$4
  lpb $7
    mov $1,$4
    mod $1,$6
    add $6,2
    sub $7,$1
  lpe
  mov $3,$5
  div $3,$6
  dir $4,$6
  add $5,$3
lpe
mov $2,$5
div $2,$0
mov $0,$2
