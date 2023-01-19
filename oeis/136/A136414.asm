; A136414: Put the natural numbers together without spaces and read them two at a time advancing one space each time.
; Submitted by scole
; 12,23,34,45,56,67,78,89,91,10,1,11,11,12,21,13,31,14,41,15,51,16,61,17,71,18,81,19,92,20,2,21,12,22,22,23,32,24,42,25,52,26,62,27,72,28,82,29,93,30,3,31,13,32,23,33,33,34,43,35,53,36,63,37,73,38,83,39,94,40,4,41,14,42,24,43,34,44,44,45,54,46,64,47,74,48,84,49,95,50,5,51,15,52,25,53,35,54,45,55

mov $1,1
mov $3,$0
mov $2,2
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  add $0,1
  seq $0,33307 ; Decimal expansion of Champernowne constant (or Mahler's number), formed by concatenating the positive integers.
  mul $1,10
  add $1,$0
lpe
mov $0,$1
sub $0,100
