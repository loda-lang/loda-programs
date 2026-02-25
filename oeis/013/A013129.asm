; A013129: Expansion of e.g.f.: exp(tanh(x)+sin(x))=1+2*x+4/2!*x^2+5/3!*x^3-8/4!*x^4-71/5!*x^5...
; Submitted by loader3229
; 1,2,4,5,-8,-71,-122,863,5352,-11207,-239494,-103541,14203028,49174077,-1067540778,-8312033249,94081990576,1398228044113,-8737926966734,-258914411211565,612930093492268,53899233359866405

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
    seq $6,12051 ; exp(sin(arctanh(x)))=1+x+1/2!*x^2+2/3!*x^3+5/4!*x^4+16/5!*x^5...
    mov $4,$7
    add $4,$3
    seq $4,7318 ; Pascal's triangle read by rows: C(n,k) = binomial(n,k) = n!/(k!*(n-k)!), 0 <= k <= n.
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
