; A169672: Lexicographically earliest de Bruijn sequence for n = 5 and k = 2.
; Submitted by loader3229
; 0,0,0,0,0,1,0,0,0,1,1,0,0,1,0,1,0,0,1,1,1,0,1,0,1,1,0,1,1,1,1,1,0,0,0,0,0,1,0,0,0,1,1,0,0,1,0,1,0,0,1,1,1,0,1,0,1,1,0,1,1,1,1,1,0,0,0,0,0,1,0,0,0,1,1,0,0,1,0,1

mov $6,1
mov $10,1
mov $11,1
mov $14,1
mov $16,1
mov $19,1
fil $19,3
mov $23,1
mov $25,1
mov $26,1
mov $28,1
fil $28,5
lpb $0
  rol $1,32
  sub $0,1
lpe
mov $0,$1
