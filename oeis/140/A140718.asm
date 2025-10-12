; A140718: This is the beginning of a Prime Chain of 224 terms consisting of the output of 2x^2 +29 repeated four times, alternating with these same terms in reverse within a procedural expression of a single polynomial.
; Submitted by loader3229
; 31,31,31,31,1597,1597,1597,1597,37,37,37,37,1487,1487,1487,1487,47,47,47,47,1381,1381,1381,1381,61,61,61,61,1279,1279,1279,1279,79,79,79,79,1181,1181,1181,1181,101,101,101,101,1087,1087,1087,1087,127,127,127

#offset 1

mov $1,31
mov $2,31
mov $3,31
mov $4,31
mov $5,1597
mov $6,1597
mov $7,1597
mov $8,1597
mov $9,37
mov $10,37
mov $11,37
mov $12,37
mov $13,1487
mov $14,1487
mov $15,1487
mov $16,1487
mov $17,47
sub $0,1
lpb $0
  sub $0,1
  mov $18,$1
  mov $1,$2
  mul $2,-1
  add $18,$2
  mov $2,$3
  mov $3,$4
  mov $4,$5
  mov $5,$6
  mov $6,$7
  mov $7,$8
  mov $8,$9
  mul $9,-2
  add $18,$9
  mov $9,$10
  mul $10,2
  add $18,$10
  add $18,$17
  mov $10,$11
  mov $11,$12
  mov $12,$13
  mov $13,$14
  mov $14,$15
  mov $15,$16
  mov $16,$17
  mov $17,$18
lpe
mov $0,$1
