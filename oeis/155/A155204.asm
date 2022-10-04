; A155204: G.f.: A(x) = exp( Sum_{n>=1} (3^n + 1)^n * x^n/n ), a power series in x with integer coefficients.
; Submitted by NOSNHOP
; 1,4,58,7528,11333974,173018964568,25223063625377572,34295288559321731710864,429734241619476967064512081894,49292144502053186639397817183561560472

mov $2,1
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    mov $7,$4
    seq $7,202989 ; E.g.f: Sum_{n>=0} 3^(n^2) * exp(3^n*x) * x^n/n!.
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
