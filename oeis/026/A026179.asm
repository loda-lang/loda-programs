; A026179: Numbers k such that A026177(j) < A026177(k) for all j < k.
; Submitted by Jamie Morken(w3)
; 1,2,5,6,8,11,14,15,17,18,20,23,24,26,29,32,33,35,38,41,42,44,45,47,50,51,53,54,56,59,60,62,65,68,69,71,72,74,77,78,80,83,86,87,89,92,95,96,98,99,101,104,105,107,110,113,114,116,119

mov $2,$0
add $0,1
add $2,3
pow $2,2
lpb $2
  mov $3,$1
  seq $3,189640 ; Fixed point of the morphism 0->001, 1->101.
  sub $0,$3
  add $1,13
  mov $4,$0
  max $4,2
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
sub $0,25
div $0,13
add $0,2
