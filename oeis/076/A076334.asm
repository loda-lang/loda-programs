; A076334: Differences between successive squarefree kernels.
; Submitted by Jamie Morken(w1)
; 1,1,-1,3,1,1,-5,1,7,1,-5,7,1,1,-13,15,-11,13,-9,11,1,1,-17,-1,21,-23,11,15,1,1,-29,31,1,1,-29,31,1,1,-29,31,1,1,-21,-7,31,1,-41,1,3,41,-25,27,-47,49,-41,43,1,1,-29,31,1,-41,-19,63,1,1,-33,35,1,1,-65,67,1,-59,23,39,1,1,-69,-7,79,1,-41,43,1,1,-65,67,-59,61,-45,47,1,1,-89,91,-83,19,-23,91

mov $3,2
lpb $3
  sub $3,1
  add $0,$3
  mov $5,$0
  mov $7,2
  lpb $7
    sub $7,1
    add $0,$7
    sub $0,1
    mov $2,$0
    max $2,0
    seq $2,75423 ; rad(n) - 1, where rad(n) is the squarefree kernel of n (A007947).
    mov $3,0
    mov $4,$2
    mov $6,$7
    mul $6,$2
    add $8,$6
  lpe
  min $5,1
  mul $5,$4
  mov $4,$8
  sub $4,$5
lpe
mov $0,$4
