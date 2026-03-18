; A114547: A self-descriptive fractal sequence. Each element gives the first term and length of a finite arithmetic sequence. Replace each finite sequence with its length (or first term) and you recover the original infinite sequence.
; Submitted by Guy
; 5,6,7,8,9,6,7,8,9,10,11,7,8,9,10,11,12,13,8,9,10,11,12,13,14,15,9,10,11,12,13,14,15,16,17,6,7,8,9,10,11,7,8,9,10,11,12,13,8,9,10,11,12,13,14,15,9,10,11,12,13,14,15,16,17,10,11,12,13,14,15,16,17,18,19,11,12,13

#offset 1

mov $1,2
sub $3,2
mov $4,1
lpb $0
  sub $0,1
  add $1,$4
  sub $3,1
  gcd $4,$7
  mov $5,$4
  rol $4,$1
  sub $4,$3
  equ $3,1
lpe
mov $0,$4
add $0,1
