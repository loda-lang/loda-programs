; A239438: Maximal number of points that can be placed on a triangular grid of side n so that there is no pair of adjacent points.
; 1,1,3,4,6,7,10,12,15,19,22,26,31,35,40,46,51,57,64,70,77,85,92,100,109,117,126,136,145,155,166,176,187,199,210,222,235,247,260,274,287,301,316,330,345,361,376,392,409

add $1,$0
mov $1,2
add $5,$1
mov $3,1
add $0,$1
mov $5,2
add $3,$0
trn $0,2
add $5,2
mov $2,$1
add $4,$5
div $4,$5
mul $4,2
sub $5,$5
add $8,$0
mul $3,$8
trn $8,$0
mov $7,6
add $3,2
mov $6,$3
mul $7,$3
sub $8,1
add $3,$2
sub $3,$5
add $3,1
mul $1,2
lpb $2,$6
  sub $7,1
  add $0,$6
  mov $5,1
  sub $0,5
  add $7,$8
  trn $5,$3
  sub $4,45
  add $1,4
  add $0,$0
  add $8,2
  mov $8,$8
  mul $1,$8
  lpb $4,2
    lpb $8,1
      lpb $2,3
        mul $0,2
        sub $7,$5
        lpb $1,2
          add $0,19
          mod $1,7
          mov $8,$3
          add $6,1
          add $3,1
          sub $4,$8
        lpe
        mul $0,7
        mov $4,$6
        add $8,$0
        lpb $0,3
          mod $0,3
          sub $5,3
          sub $2,1
          sub $1,1
          mov $1,$1
        lpe
        mov $2,$6
        sub $7,4
        add $3,$8
        mov $6,$8
        mov $5,$6
        sub $5,$3
        div $0,2
      lpe
      add $8,$2
    lpe
  lpe
  sub $8,$8
  lpb $3,2
    mov $0,$8
    div $4,$2
    add $5,4
    sub $3,6
  lpe
  sub $1,5
  mov $8,$3
  sub $3,6
lpe
lpb $2,4
  mov $0,$8
  mov $1,$5
  mov $5,$3
  mod $2,3
lpe
mov $2,1
sub $0,3
trn $4,12
sub $1,4
div $1,4
add $1,1
