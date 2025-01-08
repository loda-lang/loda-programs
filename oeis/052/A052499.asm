; A052499: If n is in the sequence then so are 2n and 4n-1.
; Submitted by Science United
; 1,2,3,4,6,7,8,11,12,14,15,16,22,23,24,27,28,30,31,32,43,44,46,47,48,54,55,56,59,60,62,63,64,86,87,88,91,92,94,95,96,107,108,110,111,112,118,119,120,123,124,126,127,128,171,172,174,175,176,182,183,184,187,188,190,191,192,214,215,216,219,220,222,223,224,235,236,238,239,240

mov $1,1
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,227350 ; Product of lengths of runs of 0-bits in binary representation of n, or 1 if no nonleading zeros present.
  equ $3,1
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,2
add $0,1
