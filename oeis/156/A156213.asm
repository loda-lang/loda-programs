; A156213: G.f.: A(x) = exp( Sum_{n>=1} 2^(n^2)*C(2*n-1,n)*x^n/n ), a power series in x with integer coefficients.
; Submitted by USTL-FIL (Lille Fr)
; 1,2,26,1756,577190,846763548,5293107304932,138013765804872888,14838375909837963204230,6530915607537754235471687212,11710315776946229385945240614099084

mov $2,1
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    mov $7,$4
    seq $7,111637 ; Number of labeled graphs having n blue nodes and n green ones, where edges join only nodes of different colors.
    mov $9,10
    add $9,$5
    sub $4,1
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  div $6,2
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
