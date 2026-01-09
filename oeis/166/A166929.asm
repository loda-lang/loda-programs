; A166929: Positive integers m such that m^4 = a^2 + b^2 and a + b = c^2 for some coprime integers a, b, c.
; Submitted by [SG]KidDoesCrunch
; 1,13,1525,2165017,42422452969,7658246457672229,15512114571284835412957,452005526897888844293504165425,126314830357375266295717376544111167953,368440923990671763222767414151367493861848396861

#offset 1

mul $0,2
sub $0,1
mov $1,1
fil $1,7
lpb $0
  sub $0,1
  mov $5,$2
  pow $5,2
  mul $7,2
  mov $6,$3
  mul $6,$1
  mul $6,$7
  add $6,$5
  div $6,$4
  mov $4,$3
  mul $7,2
  mod $7,3
  mul $7,2
  mov $3,$2
  mov $2,$1
  mov $1,$6
lpe
mov $0,$2
