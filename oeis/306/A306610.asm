; A306610: a(n) = (2*cos(Pi/15))^(-n) + (2*cos(7*Pi/15))^(-n) + (2*cos(11*Pi/15))^(-n) + (2*cos(13*Pi/15))^(-n), for n >= 1.
; Submitted by Christian Krause
; 4,24,109,524,2504,11979,57299,274084,1311049,6271254,29997829,143491199,686373809,3283190949,15704770004,75121978804,359337430474,1718849676159,8221921677724,39328626006254,188124003629279,899869747188249,4304424455586134

lpb $0
  sub $0,1
  add $3,4
  add $1,$3
  sub $3,$2
  add $1,$3
  add $4,2
  add $3,$4
  mov $5,$4
  mov $4,$2
  mov $2,$3
  add $4,$3
  add $4,$1
  add $5,$4
  mov $3,$5
lpe
mov $0,$1
div $0,2
mul $0,5
add $0,4
