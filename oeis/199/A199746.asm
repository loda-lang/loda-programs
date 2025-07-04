; A199746: E.g.f.: 1/(1 + Sum_{n>=1} (-1)^n*x^(n*(3*n-1)/2)/(n*(3*n-1)/2)! + (-1)^n*x^(n*(3*n+1)/2)/(n*(3*n+1)/2)! ).
; Submitted by Egon Olsen
; 1,1,3,12,66,449,3678,35111,383192,4704300,64172052,962908056,15762088585,279514500434,5338014558032,109224066408835,2383887010044728,55281768382909480,1357381019671809552,35180557115610914376,959798458208463538416,27494554196938752676656

mov $2,1
add $0,1
lpb $0
  sub $0,1
  mov $5,2
  max $6,1
  mov $4,$2
  lpb $4
    mov $8,$4
    trn $8,1
    seq $8,257628 ; Expansion of 1 - f(-x) in powers of x where f() is a Ramanujan theta function.
    mov $9,10
    add $9,$5
    sub $4,1
    mul $7,$1
    add $7,$0
    add $7,$4
    bin $7,$0
    mul $7,$$9
    mul $7,$8
    add $5,1
    add $6,$7
  lpe
  sub $6,$3
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$3
