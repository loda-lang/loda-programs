; A345912: Numbers k such that the k-th composition in standard order (row k of A066099) has reverse-alternating sum -1.
; Submitted by emoga
; 5,18,23,25,29,68,75,78,81,85,90,95,98,103,105,109,114,119,121,125,264,275,278,284,289,293,298,303,308,315,318,322,327,329,333,338,343,345,349,356,363,366,369,373,378,383,388,395,398,401,405,410,415,418,423

mov $2,$0
add $2,2
mul $2,203
lpb $2
  add $1,1
  mov $3,$1
  seq $3,124754 ; Alternating sum of compositions in standard order.
  cmp $3,0
  sub $0,$3
  mul $1,$4
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
sub $0,2
div $0,2
add $0,2
