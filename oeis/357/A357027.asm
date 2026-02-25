; A357027: E.g.f. satisfies A(x) = 1/(1 - x)^(log(1 - x)^2 * A(x)).
; Submitted by loader3229
; 1,0,0,6,36,210,2430,32424,426552,6575304,118916640,2328078456,49421111256,1153979875152,29201577206256,791744021665344,22988121190902720,712541051083100160,23447653175729566080,816434611464004145280,30009023179153182132480

mov $9,$0
add $9,1
bin $9,2
add $0,1
lpb $0
  mov $7,0
  mov $8,0
  mov $3,$2
  add $3,1
  bin $3,2
  mov $10,$2
  add $10,1
  lpb $10
    sub $10,1
    mov $6,$7
    seq $6,389847 ; E.g.f. A(x) satisfies A(x) = exp(x^3 * A(x) / (1-x)^3).
    mov $4,$7
    add $4,$3
    seq $4,111596 ; The matrix inverse of the unsigned Lah numbers A271703.
    mul $4,$6
    add $7,1
    add $8,$4
  lpe
  mov $5,$2
  add $5,$9
  seq $5,132393 ; Triangle of unsigned Stirling numbers of the first kind (see A048994), read by rows, T(n,k) for 0 <= k <= n.
  mul $5,$8
  sub $0,1
  add $1,$5
  add $2,1
lpe
mov $0,$1
