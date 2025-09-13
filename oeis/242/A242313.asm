; A242313: Numbers belonging to a geometric sequence whose ratio is 2 and whose first term ends in 1.
; Submitted by Science United
; 1,2,4,8,11,16,21,22,31,32,41,42,44,51,61,62,64,71,81,82,84,88,91,101,102,111,121,122,124,128,131,141,142,151,161,162,164,168,171,176,181,182,191,201,202,204,211,221,222,231,241,242,244,248,251,256,261

#offset 1

mov $2,$0
pow $2,4
lpb $2
  mov $3,$1
  dir $3,2
  mod $3,5
  equ $3,1
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
