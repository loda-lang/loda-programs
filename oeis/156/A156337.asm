; A156337: G.f.: A(x) = exp( Sum_{n>=1} 4^[(n^2+1)/2]*x^n/n ), a power series in x with integer coefficients.
; Submitted by NOSNHOP
; 1,4,16,384,17856,13492992,11507268608,160888878129152,2306486569154275328,537309590223329223155712,126767209261235580163634135040,483356141899716284828508078471905280

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
    pow $7,2
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
