; A213724: Largest natural number x such that x = n + A000120(x), or zero if no such number exists.
; Submitted by BrandyNOW
; 1,3,0,5,7,0,0,9,11,0,13,15,0,0,0,17,19,0,21,23,0,0,25,27,0,29,31,0,0,0,0,33,35,0,37,39,0,0,41,43,0,45,47,0,0,0,49,51,0,53,55,0,0,57,59,0,61,63,0,0,0,0,0,65,67,0,69,71,0,0,73,75,0,77,79,0,0,0,81,83

add $0,1
mov $1,$0
lpb $1
  mov $3,$1
  max $3,1
  log $3,2
  add $0,$2
  div $1,2
  mov $2,2
  pow $2,$3
  ban $2,$0
  neq $2,0
lpe
mul $0,$2
