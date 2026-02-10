; A304575: a(n) = Sum_{d|n} #{k < d, k squarefree and relatively prime to d}.
; Submitted by loader3229
; 1,2,3,4,4,6,6,8,7,8,8,12,9,12,12,15,12,16,13,17,16,18,16,24,17,20,20,23,18,26,20,28,23,26,24,33,24,29,28,35,27,35,29,37,34,35,31,46,32,38,35,41,33,45,36,47,38,42,37,54,38,46,46,54,42,53,42,54,47,55,45,67,46,55,54,60,49,63,50,70

#offset 1

mov $7,$0
bin $7,2
lpb $0
  sub $0,1
  mov $4,$2
  add $4,1
  seq $4,73311 ; Number of squarefree numbers in the reduced residue system of n.
  mov $5,$2
  add $5,$7
  add $5,1
  mov $6,$5
  mul $5,8
  nrt $5,2
  add $5,1
  div $5,2
  mov $3,$5
  bin $5,2
  sub $6,$5
  mod $3,$6
  equ $3,0
  mov $5,$3
  mul $5,$4
  add $1,$5
  add $2,1
lpe
mov $0,$1
