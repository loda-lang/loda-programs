; A180039: Combinatorial tetrahedral numbers
; Submitted by Science United
; 1,112,111223,1111222334,111112222333445,111111222223333444556,1111111222222333334444555667,111111112222222333333444445555666778,111111111222222223333333444444555556666777889

#offset 1

sub $0,1
mov $6,$0
mov $5,$0
add $5,1
lpb $5
  sub $5,1
  mov $0,$6
  sub $0,$5
  mov $2,0
  add $8,1
  lpb $8
    sub $8,1
    mov $9,0
    mov $4,$0
    mov $7,$0
    add $7,1
    lpb $7
      sub $7,1
      mov $0,$4
      sub $0,$7
      mov $3,$0
      add $3,1
      lpb $3
        sub $3,1
        mul $9,10
        add $9,11
      lpe
    lpe
    add $2,$9
  lpe
  add $1,$2
lpe
mov $0,$1
div $0,11
