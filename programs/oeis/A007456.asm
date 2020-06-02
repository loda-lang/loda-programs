; A007456: Days required to spread gossip to n people.
; 0,1,3,2,4,3,4,3,5,4,5,4,5,4,5,4,6,5,6,5,6,5,6,5,6,5,6,5,6,5,6,5,7,6,7,6,7,6,7,6,7,6,7,6,7,6,7,6,7,6,7,6,7,6,7,6,7,6,7,6,7,6,7,6,8,7,8,7,8,7,8,7,8,7,8,7,8,7,8,7,8,7,8,7,8,7,8

mov $4,$0
mov $5,5
gcd $0,2
add $5,5
mov $7,2
lpb $3,6
  lpb $2,5
    mov $3,$4
    mod $3,4
    mov $2,$7
    add $0,$5
    mov $6,0
    mov $1,$0
    div $4,3
    mul $1,8
    mov $1,1
    mov $8,$6
    div $0,$1
    lpb $2,6
      mod $5,4
      bin $1,$0
      pow $1,$8
      mul $0,$7
      lpb $4,1
        add $0,$5
        mod $5,$1
        gcd $6,4
        add $7,1
        pow $7,$4
        add $6,1
        mul $7,$1
        gcd $2,$0
        lpb $2,3
          div $6,6
          pow $1,7
          mov $7,$3
          mov $7,$1
          add $4,$8
          div $7,2
          sub $7,$5
          mov $1,$4
          add $1,2
          div $0,$0
        lpe
        mov $7,7
        mod $2,$0
      lpe
      mul $4,$0
      mul $8,2
    lpe
    div $6,2
    sub $0,3
    add $7,$8
    add $4,$1
  lpe
  lpb $0,3
    sub $0,1
    add $1,2
  lpe
  mov $5,2
  mov $7,$3
  mov $5,4
  mov $7,8
  sub $6,1
  pow $5,7
  add $0,1
  fac $2
  fac $0
  bin $8,3
  cmp $8,$5
  div $4,2
  bin $2,3
  lpb $2,8
    sub $2,1
    add $3,2
  lpe
  add $5,$0
  mod $2,$0
  add $6,3
lpe
mod $7,5
add $0,$0
add $7,7
sub $2,8
div $1,2
