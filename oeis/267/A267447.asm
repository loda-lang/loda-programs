; A267447: Number of OFF (white) cells in the n-th iteration of the "Rule 129" elementary cellular automaton starting with a single ON (black) cell.
; Submitted by BrandyNOW
; 0,3,4,7,4,8,8,15,4,8,8,16,8,16,16,31,4,8,8,16,8,16,16,32,8,16,16,32,16,32,32,63,4,8,8,16,8,16,16,32,8,16,16,32,16,32,32,64,8,16,16,32,16,32,32,64,16,32,32,64,32,64,64,127,4,8,8,16,8,16,16,32,8,16,16,32,16,32,32,64

mov $4,1
lpb $0
  max $5,1
  log $5,2
  pow $1,$5
  ban $1,$0
  mov $3,$4
  mul $3,$1
  add $3,$4
  div $0,2
  mov $2,$4
  mod $2,2
  add $2,$3
  mov $4,$2
lpe
mov $0,$2
