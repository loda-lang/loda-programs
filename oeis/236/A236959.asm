; A236959: Number of nonzero cubic residues modulo the n-th prime.
; Submitted by Science United
; 1,2,4,2,10,4,16,6,22,28,10,12,40,14,46,52,58,20,22,70,24,26,82,88,32,100,34,106,36,112,42,130,136,46,148,50,52,54,166,172,178,60,190,64,196,66,70,74,226,76,232,238,80

#offset 1

mov $1,$0
mov $3,$0
pow $3,5
lpb $3
  mov $2,$4
  add $2,1
  seq $2,365605 ; Characteristic function of numbers without an inferior odd divisor > 1.
  sub $1,$2
  sub $3,$1
  add $4,2
lpe
mov $1,$4
add $1,1
max $1,2
sub $1,1
dif $1,3
mov $0,$1
