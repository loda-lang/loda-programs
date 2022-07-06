; A344303: Number of cyclic subgroups of the group (C_n)^7, where C_n is the cyclic group of order n.
; Submitted by [SG]KidDoesCrunch
; 1,128,1094,8256,19532,140032,137258,528448,797891,2500096,1948718,9032064,5229044,17569024,21368008,33820736,25646168,102130048,49659542,161256192,150160252,249435904,154764794,578122112,305191407,669317632,581662904,1133202048

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
    mul $5,$2
    add $5,$4
    mul $5,$2
    add $4,1
    add $5,1
    mul $5,$2
    mul $5,$2
    add $5,$2
    mul $5,$2
    add $5,$4
    mov $4,1
  lpe
  mul $1,$5
lpe
mov $0,$1
