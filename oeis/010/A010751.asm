; A010751: Up once, down twice, up three times, down four times, ...
; Submitted by Jon Maiga
; 0,1,0,-1,0,1,2,1,0,-1,-2,-1,0,1,2,3,2,1,0,-1,-2,-3,-2,-1,0,1,2,3,4,3,2,1,0,-1,-2,-3,-4,-3,-2,-1,0,1,2,3,4,5,4,3,2,1,0,-1,-2,-3,-4,-5,-4,-3,-2,-1,0,1,2,3,4,5,6,5,4,3,2,1,0,-1,-2,-3,-4,-5,-6,-5,-4

mov $7,$0
mov $9,$0
lpb $9
  mov $0,$7
  sub $9,1
  sub $0,$9
  lpb $2
    add $0,1
    mov $3,$2
    mov $6,$0
    mul $0,$4
    mov $5,-1
    add $6,$2
    sub $6,3
    lpb $6
      add $3,1
      trn $6,$3
    lpe
    mov $2,$0
    sub $3,1
    mov $8,$5
    mul $8,2
  lpe
  add $2,1
  add $8,1
  pow $8,$3
  add $1,$8
lpe
mov $0,$1
