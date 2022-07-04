; A344302: Number of cyclic subgroups of the group (C_n)^6, where C_n is the cyclic group of order n.
; Submitted by [SG]KidDoesCrunch
; 1,64,365,2080,3907,23360,19609,66592,88817,250048,177157,759200,402235,1254976,1426055,2130976,1508599,5684288,2613661,8126560,7157285,11338048,6728905,24306080,12210157,25743040,21582653,40786720,21243691,91267520,29583457

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
    add $4,1
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
