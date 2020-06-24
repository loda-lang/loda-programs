; A134507: Number of rectangles in a pyramid built with squares. The squares counted in A092498 are excluded.
; 0,4,19,57,134,269,486,813,1281,1926,2788,3910,5340,7130,9335,12015,15234,19059,23562,28819,34909,41916,49928,59036,69336,80928,93915,108405,124510,142345,162030,183689,207449,233442,261804,292674,326196

mov $10,$0
mov $12,$0
lpb $12,1
  clr $0,10
  sub $12,1
  mov $0,$10
  sub $0,$12
  mov $7,$0
  mov $9,$0
  lpb $9,1
    sub $9,1
    mov $0,$7
    sub $0,$9
    mov $5,$0
    add $0,2
    mov $2,$0
    mul $2,2
    mul $5,2
    mul $2,2
    mov $1,$5
    sub $1,1
    add $1,$2
    add $1,3
    lpb $2,1
      sub $1,7
      mov $2,2
      bin $1,2
      div $1,9
    lpe
    add $8,$1
  lpe
  mov $1,$8
  add $11,$1
lpe
mov $1,$11
