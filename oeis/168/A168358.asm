; A168358: Self-convolution square of A001246, which is the squares of Catalan numbers.
; Submitted by [AF] Kalianthys
; 1,2,9,58,458,4120,40569,426842,4723890,54402904,646992474,7900772120,98642862232,1254984808672,16227116787737,212790354730842,2824992774357362,37915366854924952,513837166842215970

mov $2,1
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    trn $4,1
    mov $7,$4
    seq $7,213515 ; L.g.f.: log( Sum_{n>=0} A000108(n)^2*x^n ) = Sum_{n>=1} a(n)*x^n/n, where A000108(n) = binomial(2*n,n)/(n+1) forms the Catalan numbers.
    mul $7,2
    mov $9,10
    add $9,$5
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
