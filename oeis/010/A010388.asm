; A010388: Squares mod 26.
; Submitted by zombie67 [MM]
; 0,1,3,4,9,10,12,13,14,16,17,22,23,25

mov $1,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$1
  sub $0,$2
  seq $0,7093 ; Numbers in base 7.
  seq $0,4185 ; Arrange digits of n in increasing order, then (for n > 0) omit the zeros.
  mod $0,10
  seq $0,33031 ; Squarefree kernels of 3-smooth numbers.
  sub $0,1
  add $3,$0
lpe
mov $0,$3
