; A192638: Numbers n such that 4n + 3 and 16n + 15 are prime.
; Submitted by Science United
; 1,2,4,7,11,14,16,26,37,44,56,67,76,82,89,91,109,116,121,124,142,146,149,161,172,179,209,226,247,254,257,259,296,314,319,322,326,329,341,356,361,362,364,377,391,392,436,439,446,452,467,482,494,496

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$5
  seq $3,64911 ; If n is semiprime (or 2-almost prime) then 1 else 0.
  add $5,$1
  sub $0,$3
  add $1,6
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $5,$1
  add $5,$1
  add $1,26
  mul $2,$4
  sub $2,1
  add $5,$1
lpe
mov $0,$1
sub $0,64
div $0,32
add $0,1
