; A357010: E.g.f. satisfies log(A(x)) = (exp(x) - 1)^3 * A(x).
; Submitted by loader3229
; 1,0,0,6,36,150,1620,24486,293076,3843510,68254740,1311687366,25479935316,552545882070,13437670215060,345157499363046,9370414233900756,274413997443811830,8572526271218671380,281754864204797848326,9767868351458229261396

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
  seq $5,48993 ; Triangle of Stirling numbers of 2nd kind, S(n,k), n >= 0, 0 <= k <= n.
  mul $5,$8
  sub $0,1
  add $1,$5
  add $2,1
lpe
mov $0,$1
