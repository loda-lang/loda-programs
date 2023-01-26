; A000983: Size of minimal binary covering code of length n and covering radius 1.
; Submitted by USTL-FIL (Lille Fr)
; 1,2,2,4,7,12,16,32,62

mov $2,1
mov $5,1
lpb $0
  sub $0,1
  mov $4,$6
  add $4,$1
  dif $4,$3
  add $4,2
  add $6,$2
  mov $1,$3
  mov $3,$2
  mov $2,$5
  add $5,$4
lpe
mov $0,$3
add $0,1
