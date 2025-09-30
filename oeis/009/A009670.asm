; A009670: E.g.f. tan(sin(x)*cos(x)) (odd powers only).
; Submitted by Science United
; 1,-2,-48,880,59136,-4558336,-358510592,87349164032,5261729398784,-4294386293800960,-9972473469599744,442881767885962739712,-50940651947982996897792,-83250857495799899292172288

mov $4,$0
mul $4,2
add $4,1
mod $0,2
mul $0,-2
add $0,1
mov $8,$4
add $8,1
bin $8,2
add $4,1
lpb $4
  mov $6,0
  mov $7,1
  mov $1,0
  mov $2,0
  mov $3,$11
  lpb $3
    sub $3,1
    mov $12,2
    div $1,2
    add $1,$6
    mul $1,2
    mov $6,$7
    pow $6,$11
    sub $6,$1
    mov $5,$11
    bin $5,$7
    mul $5,$6
    add $7,1
    mul $2,-1
    add $2,$5
  lpe
  sub $4,1
  mov $9,$11
  add $9,$8
  seq $9,136630 ; Triangular array: T(n,k) counts the partitions of the set [n] into k odd sized blocks.
  mul $9,$2
  mul $10,$12
  add $10,$9
  add $11,1
lpe
mul $0,$10
