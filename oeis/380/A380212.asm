; A380212: Expansion of e.g.f. exp( 1/(1-2*x)^(3/2) - 1 ).
; Submitted by loader3229
; 1,3,24,267,3771,64188,1273599,28784997,728619516,20389690953,624380711769,20749726230192,743217114278241,28526465892902643,1167521852585583504,50735768950040355747,2332267950561718237011,113040281313704744222148,5759890462485002871029439

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
    seq $6,247452 ; a(n) = 3^n*Bell(n).
    mov $4,$7
    add $4,$3
    seq $4,111594 ; Triangle of arctanh numbers.
    mul $4,$6
    add $7,1
    add $8,$4
  lpe
  mov $5,$2
  add $5,$9
  seq $5,271703 ; Triangle read by rows: the unsigned Lah numbers T(n, k) = binomial(n-1, k-1)*n!/k! if n > 0 and k > 0, T(n, 0) = 0^n and otherwise 0, for n >= 0 and 0 <= k <= n.
  mul $5,$8
  sub $0,1
  add $1,$5
  add $2,1
lpe
mov $0,$1
