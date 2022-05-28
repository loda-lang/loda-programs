; A329360: The decimal expansion of a(n) is the first n terms of A000002.
; Submitted by [SG-FC] hl
; 0,1,12,122,1221,12211,122112,1221121,12211212,122112122,1221121221,12211212212,122112122122,1221121221221,12211212212211,122112122122112,1221121221221121,12211212212211211,122112122122112112,1221121221221121122,12211212212211211221

mov $1,1
mov $3,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $4,$1
  mov $0,$3
  sub $0,$2
  seq $0,2 ; Kolakoski sequence: a(n) is length of n-th run; a(1) = 1; sequence consists just of 1's and 2's.
  mul $1,10
  add $1,$0
lpe
mov $0,$4
