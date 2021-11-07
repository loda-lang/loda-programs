; A006617: Zarankiewicz's problem.
; Submitted by Jon Maiga
; 6,10,14,19,25,30,36,43,51,57

mov $4,$0
add $4,1
mov $6,$0
lpb $4
  mov $0,$6
  sub $4,1
  sub $0,$4
  add $0,1
  mov $2,$0
  mov $7,0
  lpb $0
    mov $1,$2
    cmp $3,$2
    add $7,1
    sub $2,$7
    mov $0,$2
    cmp $3,0
    add $1,$3
  lpe
  add $1,1
  add $5,$1
lpe
mov $0,$5
add $0,3
