; A046633: Number of cubic residues mod 5^n.
; 1,5,21,101,505,2521,12601,63005,315021,1575101,7875505,39377521,196887601,984438005,4922190021,24610950101,123054750505,615273752521,3076368762601,15381843813005,76909219065021,384546095325101

add $0,2
mov $2,$0
mov $3,5
lpb $2,1
  pow $3,$2
  mov $0,$3
  add $4,1
  mov $5,$4
  lpb $5,1
    trn $5,$2
    mov $2,-2
  lpe
  div $0,31
lpe
mov $1,$0
div $1,4
mul $1,4
add $1,1
