; A118563: The set of numbers of the form A003173(n)+1 with odd A003173(n) or of the form 2*(A003173(n)+1) with even A003173(n).
; Submitted by Science United
; 2,4,6,8,12,20,44,68,164

lpb $0
  trn $0,1
  mov $2,$0
  seq $2,38551 ; First differences of A003173.
  add $3,2
  max $3,$1
  add $1,$2
lpe
mov $0,$3
add $0,2
