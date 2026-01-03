; A140718: This is the beginning of a Prime Chain of 224 terms consisting of the output of 2x^2 +29 repeated four times, alternating with these same terms in reverse within a procedural expression of a single polynomial.
; Submitted by loader3229
; 31,31,31,31,1597,1597,1597,1597,37,37,37,37,1487,1487,1487,1487,47,47,47,47,1381,1381,1381,1381,61,61,61,61,1279,1279,1279,1279,79,79,79,79,1181,1181,1181,1181,101,101,101,101,1087,1087,1087,1087,127,127,127

#offset 1

mov $1,31
fil $1,4
mov $5,1597
fil $5,4
mov $9,37
fil $9,4
mov $13,1487
fil $13,4
mov $17,47
sub $0,1
lpb $0
  sub $0,1
  mov $18,$1
  mov $1,$2
  mul $2,-1
  add $18,$2
  rol $2,7
  mov $8,$9
  mul $9,-2
  add $18,$9
  mov $9,$10
  mul $10,2
  add $18,$10
  add $18,$17
  rol $10,8
  mov $17,$18
lpe
mov $0,$1
