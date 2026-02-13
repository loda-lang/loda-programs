; A138734: a(n) = n-th term of the (n+1)-th inverse binomial transform of A138737 for n>=0.
; Submitted by loader3229
; 1,0,4,0,176,0,24192,0,6966528,0,3459768320,0,2642804895744,0,2880385956446208,0,4248075487709560832,0,8150896954121845211136,0,19738484719911211593891840,0,58891248341123034677673721856,0,212277615521355688915546052493312,0,909531260886012275827172841778839552,0,4569274128367692612767670814798939947008,0,26602259090580761789529088632958614251765760,0,177684364462306095905672717352647229039175532544,0,1349636496593646547200602329692665266373832703213568,0

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
    seq $6,273954 ; E.g.f. satisfies: A(x) = Sum_{n>=0} x^n/n! * exp(n*x) * A(x)^n.
    mov $4,$7
    add $4,$3
    seq $4,130595 ; Triangle read by rows: lower triangular matrix which is inverse to Pascal's triangle (A007318) regarded as a lower triangular matrix.
    mul $4,$6
    add $7,1
    add $8,$4
  lpe
  mov $5,$2
  add $5,$9
  seq $5,137452 ; Triangular array of the coefficients of the sequence of Abel polynomials A(n,x) := x*(x-n)^(n-1).
  mul $5,$8
  sub $0,1
  add $1,$5
  add $2,1
lpe
mov $0,$1
