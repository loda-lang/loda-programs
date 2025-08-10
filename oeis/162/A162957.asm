; A162957: A162956 convolved with (1, 3, 0, 0, 0, ...).
; Submitted by Science United
; 1,4,7,13,7,19,34,40,7,19,34,46,40,91,142,121,7,19,34,46,40,91,142,127,40,91,148,178,211,415,547,364,7,19,34,46,40,91,142,127,40,91,148,178,211,415,547,370,40,91,148,178,211,415,553,421,211,421,622,745,1048,1792,2005,1093

#offset 1

sub $0,1
mov $3,$0
add $0,1
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  add $0,1
  seq $0,100661 ; Quet transform of A006519 (see A101387 for definition). Also, least k such that n+k has at most k ones in its binary representation.
  bin $0,$2
  mul $1,3
  add $1,$0
lpe
mov $0,$1
