; A269111: a(n) = length of the repeating part of row n of A288097.
; Submitted by Stony666
; 2,3,2,2,3,2,2,3,2,2,2,2,2,2

mov $2,10
sub $2,$0
lpb $2
  mod $2,3
  mov $1,$2
  cmp $1,0
lpe
mov $0,$1
add $0,2
