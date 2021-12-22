; A093555: Number of non-prime-powers between consecutive prime-powers.
; Submitted by Christian Krause
; 0,0,0,0,1,0,0,1,1,2,0,1,3,1,1,1,1,0,4,3,1,3,1,3,5,1,2,2,3,1,5,1,1,5,7,3,1,3,1,3,7,3,1,0,2,5,1,9,1,5,5,3,1,3,5,1,9,1,3,1,11,11,3,1,3,5,1,1,7,4,0,5,5,1,5,3,1,5,3,13,3,1,3,13,5,5,3,1,3,5,1,5,5,5,3,5,7,3,7,9

lpb $0
  mov $2,$0
  mov $0,1
  add $1,1
  seq $2,275120 ; List the least common multiples of {1, 2, ..., k} for k = 0, 1, ...; this sequence gives the length of the n-th block of consecutive equal numbers.
  sub $2,$1
lpe
mov $0,$2
