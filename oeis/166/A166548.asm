; A166548: Triangle read by rows, A047999 * A007318; (Sierpinski's gasket * Pascal's triangle).
; Submitted by Matt
; 1,2,1,2,2,1,4,6,4,1,2,4,6,4,1,4,10,16,14,6,1,4,12,22,24,16,6,1,8,28,56,70,56,28,8,1,2,8,28,56,70,56,28,8,1,4,18,64,140,196,182,112,44,10,1,4,20,74,176,280,308,238,128,46,10,1

lpb $0
  add $1,1
  sub $0,$1
lpe
add $1,1
add $6,$1
lpb $1
  sub $1,1
  sub $6,1
  mov $4,$3
  add $4,$1
  bin $4,$1
  mod $4,2
  mov $5,$6
  bin $5,$0
  mul $5,$4
  add $2,$5
  add $3,1
lpe
mov $0,$2
