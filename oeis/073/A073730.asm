; A073730: Concatenation of largest and smallest digits of n in decimal representation.
; Submitted by USTL-FIL (Lille Fr)
; 11,22,33,44,55,66,77,88,99,10,11,21,31,41,51,61,71,81,91,20,21,22,32,42,52,62,72,82,92,30,31,32,33,43,53,63,73,83,93,40,41,42,43,44,54,64,74,84,94,50,51,52,53,54,55,65,75,85,95,60,61,62,63,64,65,66,76,86,96,70,71,72,73,74,75,76,77,87,97,80

#offset 1

mov $3,-12
lpb $0
  mov $2,$0
  mod $2,10
  div $0,10
  sub $1,$2
  max $3,$1
  max $4,$2
  add $1,$2
lpe
mul $4,10
sub $4,$3
mov $0,$4
