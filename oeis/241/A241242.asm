; A241242: a(n) = -2^(2*n+1)*(E(2*n+1, 1/2) + E(2*n+1, 1) + 2*(E(2*n+2, 1/2) + E(2*n+2, 1))), where E(n,x) are the Euler polynomials.
; Submitted by Jason Jung
; 0,-3,45,-1113,42585,-2348973,176992725,-17487754833,2195014332465,-341282303124693,64397376340013805,-14499110277050234553,3840151029102915908745,-1182008039799685905580413,418424709061213506712209285,-168805428822414120140493978273

mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  add $0,$4
  seq $0,163747 ; Expansion of e.g.f. 2*exp(x)*(1-exp(x))/(1+exp(2*x)).
  mov $2,$3
  mul $2,$0
  add $4,1
  add $1,$2
  mov $5,$0
lpe
sub $1,$5
mov $0,$1
