; A087674: Value of the n-th Eulerian polynomial (cf. A008292) evaluated at x=-2.
; Submitted by PDW
; 1,1,-1,-3,15,21,-441,477,19935,-101979,-1150281,14838957,60479055,-2328851979,3529587879,403992301437,-3333935426625,-72778393505979,1413503392326039,10851976875907917,-554279405351601105,713848745428080021

mov $4,$0
add $0,1
lpb $0
  sub $0,1
  mul $2,3
  add $6,$2
  mov $2,$1
  pow $2,$4
  sub $2,$6
  mov $3,$4
  bin $3,$1
  mul $3,$2
  add $1,1
  mul $5,-1
  add $5,$3
lpe
mov $0,$5
