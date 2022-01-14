; A220855: Number of mappings by Struijk et al. Design Space Explorations with n actors and one implementation alternative.
; Submitted by Jon Maiga
; 1,6,39,100,180,282,406,552,720,910

mov $4,$0
mov $10,$0
lpb $4
  mov $0,$10
  sub $4,1
  sub $0,$4
  mov $7,$0
  mov $8,0
  mov $9,$0
  add $9,1
  lpb $9
    mov $0,$7
    mov $2,0
    mov $5,0
    mov $6,0
    sub $9,1
    sub $0,$9
    mov $1,1
    mov $3,$0
    mul $3,3
    lpb $3
      add $2,$6
      add $1,$2
      add $2,$1
      mov $5,$1
      mul $1,2
      mul $2,2
      sub $3,1
      sub $5,1
      add $5,$2
      add $6,$5
      add $6,1
    lpe
    mov $1,$5
    div $2,10000000
    add $2,1
    div $1,$2
    mov $0,$1
    mod $0,10
    mul $0,3
    add $0,1
    add $8,$0
  lpe
  add $11,$8
lpe
mov $0,$11
add $0,1
