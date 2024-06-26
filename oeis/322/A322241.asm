; A322241: G.f.: exp( Sum_{n>=1} A084605(n)^2 * x^n/n ), where A084605(n) is the central coefficient in (1 + x + 4*x^2)^n.
; Submitted by Science United
; 1,1,41,249,6305,77569,1665321,27724889,574252417,10958980929,228679916905,4671350051321,99292476904609,2107949882690241,45658568907254505,993562984208479193,21876513296218002433,484448162130512673665,10812975015547281792937,242647271141110287979513,5477046865641884201456033

mov $2,1
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    mov $7,$4
    seq $7,322240 ; a(n) = A084605(n)^2, the square of the central coefficient in (1 + x + 4*x^2)^n.
    mov $9,10
    add $9,$5
    sub $4,1
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
