; A101173: First differences of sequence defined in A101172. Also, the Mobius transform of that sequence.
; Submitted by Eric Liskay
; 1,1,2,3,7,11,25,46,94,182,372,727,1471,2916,5849,11657,23364,46620,93348,186503,373172,745998,1492369,2983948,5968679,11935893,23873162,47743475,95489895,190973738,381953528,763895349,1527802031,3055581071,6111185475

#offset 1

sub $0,1
mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  add $0,1
  seq $0,101172 ; Sequence whose Mobius transform leads to the first differences of the terms.
  mov $2,$3
  mul $2,$0
  add $1,$2
  mov $5,$0
lpe
sub $1,$5
mov $0,$1
