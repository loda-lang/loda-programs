; A320730: Integers k such that A086747(k) = 0, where A086747 is the Baum-Sweet sequence.
; Submitted by Kotenok2000
; 2,5,6,8,10,11,13,14,17,18,20,21,22,23,24,26,27,29,30,32,34,35,37,38,40,41,42,43,44,45,46,47,49,50,52,53,54,55,56,58,59,61,62,65,66,68,69,70,71,72,74,75,77,78,80,81,82,83,84,85,86,87,88,89,90,91,92,93

mov $1,2
mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,124758 ; Product of the parts of the compositions in standard order.
  sub $3,1
  mod $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
