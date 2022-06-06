; A034121: Fractional part of cube root of a(n) starts with digit 5.
; Submitted by UBT - Mikeejones
; 4,16,17,43,44,45,46,92,93,94,95,96,97,167,168,169,170,171,172,173,174,175,275,276,277,278,279,280,281,282,283,284,285,286,287,422,423,424,425,426,427,428,429,430,431,432,433,434,435,436,437,438,615,616,617

mov $1,2
mov $2,$0
add $2,11
pow $2,2
bin $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,23962 ; First digit after decimal point of cube root of n.
  cmp $3,5
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
