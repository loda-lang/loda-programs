; A009479: Expansion of sin(sin(x))/cos(x).
; Submitted by Dave Studdert
; 1,1,17,201,7041,291025,18979729,1597285977,176766161281,24470008076193,4166922390589073,854427257015747305,207778779976099167233,59114568337761907619441

mov $4,$0
mul $4,2
add $4,2
mod $0,2
mul $0,-2
add $0,1
mov $8,$4
add $8,1
bin $8,2
add $4,2
lpb $4
  mov $3,$6
  add $3,1
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
