; A274539: E.g.f.: exp(sum(bell(n)*z^n/n, n=1..infinity).
; Submitted by Landjunge
; 1,1,3,17,155,2079,38629,951187,29979753,1175837345,56066617331,3187704802281,212628685506643,16413606252207007,1449425836362499605,144977415195565990619,16285937949513614300369,2039447464767566886933057,282862729890000953318773603

mov $2,1
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $4,$2
  lpb $4
    trn $4,1
    mul $6,$5
    mov $7,$4
    seq $7,24716 ; a(n) = Sum_{1 <= j <= i <= n} S(i,j), where S(i,j) are Stirling numbers of the second kind.
    sub $7,$5
    mov $9,10
    add $9,$5
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  mov $9,10
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
  mov $8,$3
lpe
mov $0,$8
max $0,1
