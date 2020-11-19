; A021895: Decimal expansion of 1/891.
; 0,0,1,1,2,2,3,3,4,4,5,5,6,6,7,7,8,9,0,0,1,1,2,2,3,3,4,4,5,5,6,6,7,7,8,9,0,0,1,1,2,2,3,3,4,4,5,5,6,6,7,7,8,9,0,0,1,1,2,2,3,3,4,4,5,5,6,6,7,7,8,9,0,0,1,1,2,2,3,3,4,4,5,5,6,6,7,7,8,9,0,0,1,1,2,2,3,3,4

mov $2,8
mod $0,18
mov $4,$0
lpb $4,1
  mul $0,2
  mov $0,$4
  add $3,$4
  mov $8,$0
  mod $0,2
  sub $0,$4
  sub $2,$0
  sub $4,1
  mov $5,1
  lpb $2,1
    lpb $0,1
      mod $5,2
      add $7,20
      sub $7,1
      pow $4,2
      lpb $8,1
        lpb $8,1
          mov $6,$4
          lpb $3,1
            add $4,$6
            add $3,$0
            mov $1,$0
            lpb $8,1
              add $12,$1
              lpb $4,1
                add $1,9
                mov $5,$6
                div $1,540
                mov $1,$5
                mod $4,5
              lpe
              div $4,2
            lpe
            div $4,5
          lpe
          div $4,2
        lpe
        sub $4,7
      lpe
      sub $4,4
    lpe
    sub $4,8
  lpe
  div $4,8
lpe
mov $1,$2
sub $1,8
div $1,2
