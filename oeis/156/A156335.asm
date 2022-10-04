; A156335: G.f.: A(x) = exp( Sum_{n>=1} 2^[(n^2+1)/2]*x^n/n ), a power series in x with integer coefficients.
; Submitted by [AF>HFR>RR] liegeus
; 1,2,4,16,92,1816,47344,4888640,546663016,245429690704,113080892367776,209848258185362560,393950238751186551328,2976605303522286162203456,22642571073509592590956639360,692351532949951721637759480882688

mov $2,1
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    mov $7,$4
    seq $7,247014 ; Number of binary centrosymmetric matrices of size n X n.
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
