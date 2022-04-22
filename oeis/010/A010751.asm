; A010751: Up once, down twice, up three times, down four times, ...
; Submitted by Jon Maiga
; 0,1,0,-1,0,1,2,1,0,-1,-2,-1,0,1,2,3,2,1,0,-1,-2,-3,-2,-1,0,1,2,3,4,3,2,1,0,-1,-2,-3,-4,-3,-2,-1,0,1,2,3,4,5,4,3,2,1,0,-1,-2,-3,-4,-5,-4,-3,-2,-1,0,1,2,3,4,5,6,5,4,3,2,1,0,-1,-2,-3,-4,-5,-6,-5,-4

mov $7,$0
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$7
  sub $0,$4
  lpb $2
    add $0,1
    mov $3,$2
    mov $6,$0
    add $6,$2
    mul $0,0
    sub $6,3
    lpb $6
      add $3,1
      trn $6,$3
    lpe
    mov $2,$0
    sub $3,1
    mov $5,-2
  lpe
  add $2,1
  add $5,1
  pow $5,$3
  add $1,$5
lpe
mov $0,$1
