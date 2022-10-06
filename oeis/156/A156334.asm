; A156334: G.f.: A(x) = exp( Sum_{n>=1} 2^[n^2/2+1]*x^n/n ), a power series in x with integer coefficients.
; Submitted by USTL-FIL (Lille Fr)
; 1,2,6,20,166,1980,91612,4980968,1083899526,246514209900,225675208005684,210073940172966552,787481680820307364188,2977392786568558334126040,45279192083837920124027862264

mov $2,1
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  add $4,1
  lpb $4
    div $6,2
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
  sub $3,1
lpe
mov $0,$3
add $0,1
