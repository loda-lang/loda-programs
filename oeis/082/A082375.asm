; A082375: Irregular triangle read by rows: row n begins with n and decreases by 2 until 0 or 1 is reached, for n >= 0.
; Submitted by Jon Maiga
; 0,1,2,0,3,1,4,2,0,5,3,1,6,4,2,0,7,5,3,1,8,6,4,2,0,9,7,5,3,1,10,8,6,4,2,0,11,9,7,5,3,1,12,10,8,6,4,2,0,13,11,9,7,5,3,1,14,12,10,8,6,4,2,0,15,13,11,9,7,5,3,1,16,14,12,10,8,6,4,2,0,17,15,13,11,9,7,5,3,1,18,16,14,12,10,8,6,4,2,0

mov $1,1
lpb $0
  mov $2,$1
  mul $2,$0
  add $1,2
  trn $0,$1
lpe
mod $2,$1
mov $0,$2
