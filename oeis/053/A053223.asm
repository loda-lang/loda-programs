; A053223: Second differences of sigma(n).
; Submitted by Kotenok2000
; -1,2,-4,7,-10,11,-9,7,-11,22,-30,24,-10,7,-20,34,-40,41,-32,14,-16,48,-65,40,-13,18,-42,68,-82,71,-46,21,-12,49,-96,75,-26,38,-82,102,-106,92,-46,0,-18,100,-143,103,-57,47,-70,110,-114,96,-88,50,-40,138,-214,140,-26,15,-66,103,-136,134,-88,78,-120,195,-244,161,-30,6,-60,116,-160,194,-171,70

mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  mov $7,$0
  add $7,1
  mov $8,$7
  add $7,2
  seq $7,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  sub $7,$8
  mov $6,$0
  add $6,2
  seq $6,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  sub $6,$7
  sub $0,$6
  mov $2,$3
  mul $2,$0
  add $1,$2
  mul $4,$3
  mov $5,$0
lpe
sub $1,$5
mov $0,$1
