; A024552: a(n) = [ n/{n*sqrt(5)} ], where {x} := x - [ x ].
; Submitted by Science United
; 4,4,4,4,27,14,10,9,72,27,18,14,188,45,27,20,1292,72,39,27,21,113,53,36,27,188,72,45,34,365,97,57,41,1292,133,72,50,39,188,90,60,45,284,113,72,53,493,144,86,62,1292,188,103,72,55,254,125,83,63,365,152,97,72,590,188,113,82,1292,239,133,93,72,313,157,106,80,434,188,121,90

#offset 1

mov $1,5
mov $3,$0
mul $0,2
add $3,9
lpb $3
  lpb $3
    sub $3,2
    mul $1,$0
    add $2,$1
    add $1,$2
    div $1,$0
  lpe
  div $0,2
  mod $2,$1
lpe
mul $1,$0
div $1,$2
mov $0,$1
