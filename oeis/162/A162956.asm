; A162956: a(0) = 0, a(1) = 1; a(2^i + j) = 3a(j) + a(j + 1) for 0 <= j < 2^i.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 0,1,1,4,1,4,7,13,1,4,7,13,7,19,34,40,1,4,7,13,7,19,34,40,7,19,34,46,40,91,142,121,1,4,7,13,7,19,34,40,7,19,34,46,40,91,142,121,7,19,34,46,40,91,142,127,40,91,148,178,211,415,547,364,1,4,7,13,7,19,34,40,7,19,34,46,40,91,142,121,7,19,34,46,40,91,142,127,40,91,148,178,211,415,547,364,7,19,34,46

mov $3,$0
sub $3,1
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  seq $0,100661 ; Quet transform of A006519 (see A101387 for definition). Also, least k such that n+k has at most k ones in its binary representation.
  sub $0,1
  bin $0,$2
  mul $1,3
  add $1,$0
lpe
mov $0,$1
