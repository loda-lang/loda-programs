; A356000: Expansion of e.g.f. -LambertW((1 - exp(2*x))/2).
; Submitted by loader3229
; 0,1,4,25,236,3061,50670,1020881,24245576,663290281,20541118266,710366714773,27135242829436,1134708855427629,51556563327940390,2529164265815033241,133229047747850647312,7500633471737652798673,449445732625670948076530

mov $9,$0
add $9,1
bin $9,2
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
    seq $6,355788 ; E.g.f. satisfies log(A(x)) = (exp(2*x) - 1) * A(x)/2.
    mov $4,$7
    add $4,$3
    seq $4,7318 ; Pascal's triangle read by rows: C(n,k) = binomial(n,k) = n!/(k!*(n-k)!), 0 <= k <= n.
    mul $4,$6
    add $7,1
    add $8,$4
  lpe
  mov $5,$2
  add $5,$9
  seq $5,162590 ; Polynomials with e.g.f. exp(x*t)/csch(t), triangle of coefficients read by rows.
  mul $5,$8
  sub $0,1
  add $1,$5
  add $2,1
lpe
mov $0,$1
