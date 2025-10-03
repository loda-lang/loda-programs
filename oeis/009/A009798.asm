; A009798: E.g.f. tanh(sin(x)*cos(x)) (odd powers only).
; Submitted by Science United
; 1,-6,112,-5488,451840,-57057792,10262228992,-2484525168640,779280513040384,-307370299649556480,148889329569589362688,-86890528715348714192896,60129120979379216762011648

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
  gcd $2,0
  sub $4,1
  mov $9,$11
  add $9,$8
  seq $9,136630 ; Triangular array: T(n,k) counts the partitions of the set [n] into k odd sized blocks.
  mul $9,$2
  add $9,$10
  add $10,$9
  add $11,1
lpe
mul $0,$10
