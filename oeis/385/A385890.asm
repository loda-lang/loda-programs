; A385890: Positions of first appearances in A245563 = run lengths of binary indices.
; Submitted by Science United
; 1,2,4,6,8,12,14,16,22,24,28,30,32,44,46,48,54,56,60,62,64,86,88,92,94,96,108,110,112,118,120,124,126,128,172,174,176,182,184,188,190,192,214,216,220,222,224,236,238,240,246,248,252,254,256,342,344,348

#offset 1

sub $0,1
mov $4,$0
pow $4,2
lpb $4
  mov $2,$3
  seq $2,227350 ; Product of lengths of runs of 0-bits in binary representation of n, or 1 if no nonleading zeros present.
  equ $2,1
  sub $0,$2
  mov $1,$0
  max $1,0
  equ $1,$0
  add $3,2
  mul $4,$1
  sub $4,1
lpe
mov $0,$3
div $0,2
add $0,1
