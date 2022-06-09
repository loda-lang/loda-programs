; A328944: Arithmetic numbers (A003601) that are not harmonic (A001599).
; Submitted by Gunnar Hjern
; 3,5,7,11,13,14,15,17,19,20,21,22,23,27,29,30,31,33,35,37,38,39,41,42,43,44,45,46,47,49,51,53,54,55,56,57,59,60,61,62,65,66,67,68,69,70,71,73,77,78,79,83,85,86,87,89,91,92,93,94,95,96,97,99,101

mov $2,$0
add $0,2
add $2,2
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,245656 ; Characteristic function of arithmetic numbers, cf. A003601.
  add $3,1
  sub $0,$3
  add $0,1
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
