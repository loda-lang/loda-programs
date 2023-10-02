; A065860: Remainder when the n-th composite number is divided by n.
; Submitted by Facultad de Derecho
; 0,0,2,1,0,0,0,7,7,8,9,9,9,10,10,10,10,10,11,12,12,12,12,12,13,13,13,14,15,15,15,16,16,16,16,16,17,17,17,17,17,18,19,19,19,19,19,20,20,20,21,22,22,22,22,22,23,23,23,24,24,24,24,24,25,25,25,25,25,25,25,26,26,26,27,28,28,28,29,30

mov $1,$0
add $1,1
mov $2,$0
lpb $2
  mod $2,2
  seq $0,72668 ; Numbers one less than composite numbers.
lpe
add $0,1
mod $0,$1
