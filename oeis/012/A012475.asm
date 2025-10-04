; A012475: arctan(cos(x)*sin(x))=x-6/3!*x^3+120/5!*x^5-7056/7!*x^7+758400/9!*x^9...
; Submitted by http://amez.petrsu.ru/
; 1,-6,120,-7056,758400,-130918656,33173038080,-11587651270656,5337660866396160,-3134856182239789056,2286367634020679024640,-2027369655249396662009856,2147914157998443571728875520

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
  add $5,1
  mov $3,$6
  lpb $3
    mul $3,$1
    mov $5,$6
    add $2,$6
  lpe
  sub $4,1
  mov $7,$6
  add $7,$8
  seq $7,136630 ; Triangular array: T(n,k) counts the partitions of the set [n] into k odd sized blocks.
  mul $7,$2
  add $7,$1
  add $1,$7
  mul $2,$5
  add $6,1
lpe
mul $0,$1
