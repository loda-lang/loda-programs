; A383208: Expansion of e.g.f. (exp(f(x)) - 1)^3 / 6, where f(x) = (exp(2*x) - 1)/2.
; Submitted by loader3229
; 0,0,0,1,18,245,3120,39697,517790,6999785,98520060,1445923149,22129416210,352932509085,5859167661256,101122879922313,1811960841148774,33662625853200337,647550189266734452,12881675626292023173,264677402162135670554,5610552395871699336453

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
    seq $6,392 ; Stirling numbers of second kind S(n,3).
    mov $4,$7
    add $4,$3
    seq $4,271703 ; Triangle read by rows: the unsigned Lah numbers T(n, k) = binomial(n-1, k-1)*n!/k! if n > 0 and k > 0, T(n, 0) = 0^n and otherwise 0, for n >= 0 and 0 <= k <= n.
    mul $4,$6
    add $7,1
    add $8,$4
  lpe
  mov $5,$2
  add $5,$9
  seq $5,111593 ; Triangle of tanh numbers.
  mul $5,$8
  sub $0,1
  add $1,$5
  add $2,1
lpe
mov $0,$1
