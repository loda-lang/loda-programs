; A196168: In binary representation of n: replace each 0 with 1, and each 1 with 10.
; Submitted by Simon Strandgaard
; 1,2,5,10,11,22,21,42,23,46,45,90,43,86,85,170,47,94,93,186,91,182,181,362,87,174,173,346,171,342,341,682,95,190,189,378,187,374,373,746

mov $1,$0
max $1,1
mov $2,1
lpb $1
  mov $4,$0
  mod $4,2
  add $4,1
  mov $3,$4
  mul $4,2
  dif $4,2
  mul $2,$4
  mov $4,1
  mul $4,$2
  mul $2,2
  mul $3,4
  mul $3,$2
  add $5,$4
  div $0,2
  div $1,2
lpe
mov $0,$5
