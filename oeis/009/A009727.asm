; A009727: Expansion of tan(x)*cos(sin(x)).
; Submitted by Science United
; 1,-1,21,27,6121,153559,13064637,996722035,114653539281,15657589156655,2678537704263781,548432789294290763,133426766351448919481,37955932970963263679495,12491453691407386059683341

mov $4,$0
mul $4,2
add $4,2
mod $0,2
mul $0,-2
add $0,1
mov $8,$4
add $8,1
bin $8,2
add $4,1
lpb $4
  mov $3,$6
  lpb $3
    sub $3,1
    mov $5,$6
    mul $2,-1
    add $2,2
  lpe
  sub $4,1
  mov $7,$6
  add $7,$8
  seq $7,136630 ; Triangular array: T(n,k) counts the partitions of the set [n] into k odd sized blocks.
  mul $7,$2
  add $7,$1
  add $1,$7
  div $1,2
  mul $2,$5
  add $6,1
lpe
mul $0,$1
