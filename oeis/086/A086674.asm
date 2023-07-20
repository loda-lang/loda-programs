; A086674: Sum of signed indices from Euler's Pentagonal Theorem (see A000041).
; Submitted by Kotenok2000
; 0,1,3,5,7,8,9,9,9,9,9,9,10,11,12,14,16,18,20,22,24,26,27,28,29,30,30,30,30,30,30,30,30,30,30,31,32,33,34,35,37,39,41,43,45,47,49,51,53,55

mov $1,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$1
  sub $0,$2
  seq $0,257628 ; Expansion of 1 - f(-x) in powers of x where f() is a Ramanujan theta function.
  add $3,$0
  add $4,$3
lpe
mov $0,$4
