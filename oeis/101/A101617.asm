; A101617: The trinomial transform (A027907) gives powers of 3, while the trinomial transform of this sequence shift one place left gives powers of 5.
; Submitted by zombie67 [MM]
; 1,1,1,3,-3,19,-43,139,-355,995,-2587,6907,-17939,46931,-121419,314603,-811203,2091459,-5379963,13833179,-35527795,91210035,-234020267,600258507,-1539135779,3945762211,-10113490139,25918908603,-66417608403,170182721299,-436032111883,1117120911019

mov $5,1
sub $0,1
lpb $0
  sub $0,1
  sub $3,$4
  sub $3,$2
  sub $3,$1
  mul $3,2
  mov $4,$2
  mul $4,4
  add $5,$4
  add $1,$3
  mov $2,$3
  mov $3,$5
lpe
add $1,1
mov $0,$1
