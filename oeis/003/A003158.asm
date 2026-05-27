; A003158: A self-generating sequence (see Comments in A003156 for the definition).
; Submitted by estatic707
; 2,7,10,13,18,23,28,31,34,39,42,45,50,53,56,61,66,71,74,77,82,87,92,95,98,103,108,113,116,119,124,127,130,135,138,141,146,151,156,159

#offset 1

mov $2,-1
mov $3,3
mov $1,$0
lpb $1
  sub $1,1
  add $2,$3
  mov $3,$2
  dir $3,4
  gcd $3,2
lpe
mov $1,$2
mul $1,2
add $0,$1
sub $0,3
