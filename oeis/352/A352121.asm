; A352121: Expansion of e.g.f. sqrt(2 - exp(-2*x)).
; Submitted by loader3229
; 1,1,-3,13,-87,841,-10683,167413,-3113967,66991441,-1635760563,44683635613,-1350018280647,44694643670041,-1608962582321643,62572776778020613,-2614314267900284127,116781203402752052641,-5553985490569476301923

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
    seq $6,127189 ; E.g.f.: sqrt((1+4*x)/(1+2*x)).
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
