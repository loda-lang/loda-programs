; A168114: If A168113 is regarded as a triangle then the rows converge to this sequence.
; Submitted by ChelseaOilman
; 3,6,7,8,9,16,17,12,9,16,19,22,31,46,41,20,9,16,19,22,31,46,43,30,31,48,57,72,105,130,97,36,9,16,19,22,31,46,43,30,31,48,57,72,105,130,99,46,31,48,57,72,105,132,113,88,107,150,183,246,337,354,225

mov $3,2
lpb $3
  bin $3,2
  mov $1,$0
  add $1,$3
  seq $1,151548 ; When A160552 is regarded as a triangle with rows of lengths 1, 1, 2, 4, 8, 16, ..., this is what the rows converge to.
  div $1,2
  add $2,$1
lpe
mod $0,2
add $0,$2
add $0,2
