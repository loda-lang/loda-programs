; A006288: Loxton-van der Poorten sequence: base-4 representation contains only -1, 0, +1.
; Submitted by Simon Strandgaard
; 0,1,3,4,5,11,12,13,15,16,17,19,20,21,43,44,45,47,48,49,51,52,53,59,60,61,63,64,65,67,68,69,75,76,77,79,80,81,83,84,85,171,172,173,175,176,177,179,180,181,187,188,189,191,192,193,195,196,197,203,204,205,207,208,209

mov $2,1
lpb $0
  mov $3,$0
  add $3,1
  mod $3,3
  mul $3,$2
  add $0,1
  div $0,3
  add $1,$3
  sub $1,$2
  mul $2,4
lpe
mov $0,$1
