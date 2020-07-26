; A080820: Least m such that m^2 >= n*(n+1)/2.
; 1,2,3,4,4,5,6,6,7,8,9,9,10,11,11,12,13,14,14,15,16,16,17,18,19,19,20,21,21,22,23,23,24,25,26,26,27,28,28,29,30,31,31,32,33,33,34,35,35,36,37,38,38,39,40,40,41,42,43,43,44,45,45,46,47,48,48,49,50,50,51,52,52

add $0,8
mov $4,$0
lpb $4,2
  add $4,$0
  mov $8,$0
  mov $2,$8
  mul $4,$0
  mov $1,$8
  mov $6,3
  mov $8,4
  add $6,1
  mov $4,$2
  div $4,2
  lpb $3,8
    lpb $3,4
      add $8,$0
      mov $7,$1
      mul $8,$7
      mov $5,2
      gcd $0,$0
      mov $0,$5
      mov $7,1
      sub $6,$8
      mov $4,1
      div $8,2
      mov $5,$8
      mul $4,2
      mov $6,0
      mov $2,$2
      lpb $1,1
        mov $5,$4
        div $4,2
        lpb $7,6
          sub $7,56
          mov $7,49
          mov $7,$2
          add $6,4
        lpe
        lpb $5,1
          sub $5,1
          add $6,4
        lpe
        mul $4,1052686
        sub $5,1
      lpe
      mov $2,45
      mov $2,$8
      pow $7,2
      pow $2,$6
    lpe
    add $5,4
    add $8,$2
    lpb $8,1
      mov $3,2
      mov $7,1
    lpe
    add $2,2
    mov $6,1
    mov $0,$8
    sub $5,$2
    mov $1,$5
    sub $4,$0
  lpe
  sub $4,2
  mul $6,$4
  mul $3,2
  mov $4,3
  mul $8,$8
lpe
mov $5,0
mov $1,228
sub $0,7
sub $5,$8
add $5,$3
add $7,1
pow $4,2
mov $5,1
add $6,2
mov $4,6
add $6,1
mov $3,1
mov $8,1
sub $6,$8
mov $1,$2
sub $1,17
div $1,2
add $1,1
