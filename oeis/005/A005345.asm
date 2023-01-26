; A005345: Number of elements of a free idempotent monoid on n letters.
; Submitted by USTL-FIL (Lille Fr)
; 1,2,7,160,332381,2751884514766,272622932796281408879065987,3641839910835401567626683593436003894250931310990279692,848831867913830760986671126293000918118297635181600248839480614255059539078136221019132415247551725144817958905

mov $2,$0
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  add $1,$4
  bin $1,$0
  seq $0,30450 ; Related to number of elements in the free band (idempotent semigroup) on n generators.
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
