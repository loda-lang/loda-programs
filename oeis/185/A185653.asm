; A185653: Expansion of exp( Sum_{n>=1} -3*sigma(2n)*x^n/n ) in powers of x.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,-9,30,-39,0,18,49,0,-192,110,81,78,-130,0,-30,-121,0,210,320,-270,0,-407,0,192,190,0,0,0,351,-210,-418,0,-510,448,0,462,611,0,-960,50,0,0,-350,0,450,-361,-162,960,0,0,798,-782,0,-1170,-290,-441,702,850,0,0,576,0,0,-320,0,-558,529,0,-960,0,0,-462,-1150,1728,930,1102,0,-210,-79,0

pow $2,0
bin $8,0
mov $10,1
lpb $0
  sub $0,1
  add $2,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    trn $4,1
    mov $9,10
    add $9,$5
    mov $7,$4
    add $7,1
    seq $7,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
    mul $7,2
    mul $7,$$9
    mul $7,6
    add $5,1
    add $6,$7
  lpe
  div $6,-2
  div $6,$2
  mov $9,10
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
  mov $8,$3
lpe
mov $0,$8
