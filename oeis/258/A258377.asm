; A258377: O.g.f. satisfies A^2(z) = 1/(1 - z)*( BINOMIAL(BINOMIAL(A(z))) ).
; Submitted by Maurice Goulois
; 1,3,13,79,649,6955,93813,1539991,29884881,669628819,17005862301,482399018527,15108642099673,517599894435643,19247498583665029,771922934908235751,33206411983713679009,1525025984109289947171,74466779211331635306029,3852255519421356879419631

mov $2,1
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    mov $7,$4
    seq $7,80253 ; a(n) is the number of elements in the Coxeter complex of type B_n (or C_n).
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
