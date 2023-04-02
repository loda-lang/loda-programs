; A317839: Möbius transform of A002487, Stern's Diatomic sequence.
; Submitted by Science United
; 1,0,1,0,2,0,2,0,2,0,4,0,4,0,0,0,4,0,6,0,4,0,6,0,4,0,4,0,6,0,4,0,0,0,4,0,10,0,4,0,10,0,12,0,6,0,8,0,6,0,6,0,12,0,4,0,2,0,10,0,8,0,-4,0,0,0,10,0,6,0,12,0,14,0,10,0,10,0,12,0,6,0,18,0,14,0,10,0,16,0,12,0,10,0,2,0,10,0,8,0

mov $4,$0
mov $5,2
lpb $5
  sub $5,1
  sub $6,$1
  mov $0,$4
  add $0,$5
  sub $0,1
  seq $0,317840 ; Difference between Stern's Diatomic sequence (A002487) and its Möbius transform (A317839).
  add $2,$6
  mov $3,$2
  add $3,$0
  mov $1,$0
  add $1,$5
  mul $4,2
  add $4,2
lpe
mov $0,$3
add $0,1
