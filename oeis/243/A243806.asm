; A243806: G.f.: exp( Integral Sum_{n>=1} (n+1)!*x^(n-1) / Product_{k=1..n} (1-k*x) dx ).
; Submitted by LeChat51X
; 1,2,6,24,123,786,6112,56504,607833,7467066,103120674,1580416008,26598861595,487397118314,9654657563748,205508121922824,4676833854264603,113293413849825702,2910255267932697130,79008535866112062440,2260164362082172615833,67947314033110789074486

mov $2,1
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    trn $4,1
    mov $7,$4
    add $7,1
    seq $7,83410 ; a(n) = A083385(n)/n.
    mul $7,2
    mov $9,10
    add $9,$5
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  div $6,$2
  mov $9,10
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
  mov $8,$3
lpe
mov $0,$8
max $0,1
