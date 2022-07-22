; A103932: Numerators of first difference of squares of harmonic numbers.
; Submitted by Christian Krause
; 1,5,10,47,131,71,353,1487,6989,1451,82451,42433,1132133,1158863,236749,4828073,41781863,42482563,273253759,277235737,56204647,18975625,441730115,670193263,33874048171,34224132367,311048966203,313970420453

mov $1,1
lpb $0
  mov $2,$0
  add $2,1
  add $3,$1
  mul $3,$0
  sub $0,1
  mul $1,2
  mul $1,$2
  div $1,2
  add $3,$1
lpe
add $1,$3
gcd $3,$1
div $1,$3
mov $0,$1
