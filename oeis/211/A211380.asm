; A211380: Number of pairs of intersecting diagonals in the interior and exterior of a regular n-gon.
; Submitted by PDW
; 0,1,5,15,42,94,189,340,572,903,1365,1981,2790,3820,5117,6714,8664,11005,13797,17083,20930,25386,30525,36400,43092,50659,59189,68745,79422,91288,104445,118966,134960,152505,171717,192679,215514,240310,267197,296268,327660

mov $8,$0
mov $6,$0
lpb $6
  sub $6,1
  mov $0,$8
  sub $0,$6
  mov $10,0
  mov $11,$0
  mov $9,$0
  lpb $9
    sub $9,1
    mov $0,$11
    sub $0,$9
    mov $13,0
    mov $14,$0
    mov $12,$0
    lpb $12
      sub $12,1
      mov $0,$14
      sub $0,$12
      mov $5,$0
      add $0,1
      mov $2,$0
      sub $0,4
      lpb $0
        sub $0,1
        add $2,1
        cmp $3,$2
        sub $3,$2
        cmp $4,2
        sub $4,1
        add $5,1
        sub $5,$3
        mul $2,$4
      lpe
      sub $3,$1
      add $1,$8
      add $13,$5
    lpe
    add $10,$13
  lpe
  add $7,$10
lpe
mov $0,$7
