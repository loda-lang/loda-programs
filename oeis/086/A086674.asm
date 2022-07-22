; A086674: Sum of signed indices from Euler's Pentagonal Theorem (see A000041).
; Submitted by Christian Krause
; 0,1,3,5,7,8,9,9,9,9,9,9,10,11,12,14,16,18,20,22,24,26,27,28,29,30,30,30,30,30,30,30,30,30,30,31,32,33,34,35,37,39,41,43,45,47,49,51,53,55

mov $6,$0
mov $1,$0
lpb $1
  sub $1,1
  mov $4,0
  mov $0,$6
  sub $0,$1
  mov $5,$0
  mov $3,$0
  lpb $3
    sub $3,1
    mov $2,$5
    seq $2,257628 ; Expansion of 1 - f(-x) in powers of x where f() is a Ramanujan theta function.
    add $4,$2
    sub $5,1
  lpe
  add $7,$4
lpe
mov $0,$7
