; A183070: G.f.: A(x) = exp( Sum_{n>=1,k>=0} CATALAN(n,k)^2*x^(n+k)/n ), where CATALAN(n,k) = n*C(n+2*k-1,k)/(n+k) is the coefficient of x^k in C(x)^n and C(x) is the g.f. of the Catalan numbers.
; Submitted by Science United
; 1,1,2,8,49,380,3400,33469,352763,3914105,45203847,539095203,6600723606,82616454685,1053503618516,13650703465841,179351890161617,2385294488375623,32066177447127597,435218601202213040

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
    seq $7,183069 ; L.g.f.: Sum_{n>=1,k>=0} CATALAN(n,k)^2 * x^(n+k)/n = Sum_{n>=1} a(n)*x^n/n, where CATALAN(n,k) = n*C(n+2*k-1,k)/(n+k) is the coefficient of x^k in C(x)^n and C(x) is the g.f. of the Catalan numbers.
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
