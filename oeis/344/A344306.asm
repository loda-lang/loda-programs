; A344306: Number of cyclic subgroups of the group (C_n)^10, where C_n is the cyclic group of order n.
; Submitted by Fardringle
; 1,1024,29525,524800,2441407,30233600,47079209,268698112,581150417,2500000768,2593742461,15494720000,11488207655,48209110016,72082541675,137573433856,125999618779,595098027008,340614792101,1281250393600

mov $1,1
mov $2,1
add $0,1
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    cmp $4,0
    cmp $4,0
    mov $5,$2
    cmp $5,1
    add $2,1
    max $4,$5
    sub $3,$4
  lpe
  mov $5,1
  lpb $0
    dif $0,$2
    add $4,$2
    mul $5,$2
    add $5,1
    mul $5,$2
    add $5,1
    mul $5,$2
    mul $5,$2
    add $5,$4
    mul $5,$2
    add $4,1
    add $5,1
    mul $5,$2
    mul $5,$2
    add $5,$2
    add $5,1
    mul $5,$2
    mul $5,$2
    add $5,$4
    mov $4,1
  lpe
  mul $1,$5
lpe
mov $0,$1
