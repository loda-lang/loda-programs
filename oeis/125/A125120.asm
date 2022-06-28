; A125120: Sum of values of repunits of length n in base b representation with 1<b<=n+1.
; Submitted by Jon Maiga
; 1,7,41,296,2829,34637,519049,9197344,188039787,4356087231,112754069273,3224945523736,100999970565337,3437517630509497,126332966608699441,4986057436997869696,210331809309776028055,9443995455881145458715

add $0,1
mov $2,2
mov $4,$0
mov $3,$0
lpb $3
  mov $6,0
  mov $5,$4
  lpb $5
    sub $5,1
    div $0,$2
    mul $6,$2
    add $6,13
  lpe
  add $1,$6
  add $2,1
  mov $7,$0
  cmp $7,0
  sub $3,$7
lpe
mov $0,$1
div $0,13
