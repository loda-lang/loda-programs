; A059805: Natural numbers written with digits grouped in pairs and leading zeros omitted.
; Submitted by USTL-FIL (Lille Fr)
; 12,34,56,78,91,1,11,21,31,41,51,61,71,81,92,2,12,22,32,42,52,62,72,82,93,3,13,23,33,43,53,63,73,83,94,4,14,24,34,44,54,64,74,84,95,5,15,25,35,45,55,65,75,85,96,6,16,26,36,46,56,66,76,86,97,7,17,27,37,47,57,67,77,87,98,8,18,28,38,48,58,68,78,88,99,9,19,29,39,49,59,69,79,89,91,0,10,11,2,10

mov $1,1
mov $3,$0
add $3,2
mov $2,5
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  add $0,$3
  seq $0,33307 ; Decimal expansion of Champernowne constant (or Mahler's number), formed by concatenating the positive integers.
  bin $2,$1
  mul $1,10
  add $1,$0
lpe
mov $0,$1
sub $0,100
