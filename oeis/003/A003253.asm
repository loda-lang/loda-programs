; A003253: Complement of A003252.
; Submitted by Ralfy
; 1,2,4,5,7,8,10,11,13,14,16,17,19,20,22,24,25,27,28,30,31,33,34,36,37,39,40,42,43,45,46,48,49,51,52,54,55,57,58,60,62,63,65,66,68,69,71,72,74,75,77,78,80,81,83,85,86,88,89,91,92,94,95,97,98,100

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,3252 ; The number m such that A003251(m) = A003231(n).
  sub $3,1
  add $0,1
  add $1,1
  add $2,$3
  sub $2,$0
lpe
add $0,1
