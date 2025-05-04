; A031291: Position of n-th 4 in A007376.
; Submitted by Aurum
; 4,19,39,59,70,72,74,76,78,79,80,82,84,86,88,99,119,139,159,179,204,234,264,294,311,314,317,320,323,324,326,329,332,335,338,354,384,414,444,474,504,534,564,594,611,614,617,620,623,624,626,629,632,635,638,654,684,714,744,774,804,834,864,894,911,914,917,920,923,924,926,929,932,935,938,954,984,1014,1044,1074

#offset 1

mov $2,$0
sub $0,1
add $2,9
pow $2,2
lpb $2
  mov $6,$1
  seq $6,33307 ; Decimal expansion of Champernowne constant (or Mahler's number), formed by concatenating the positive integers.
  mov $5,0
  sub $5,$6
  mov $3,$5
  add $3,4
  equ $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
