; A357663: Expansion of e.g.f. cosh( (exp(4*x) - 1)/2 ).
; Submitted by Ralfy
; 1,0,4,48,464,4480,48448,621824,9320704,154890240,2746131456,51237908480,1007228375040,20965557829632,463091379159040,10826828061147136,266438312153120768,6861616219559034880,184128217520198123520,5135753969867535941632

mov $1,2
pow $1,$0
mov $2,0
mov $3,0
mov $9,$0
add $9,1
bin $9,2
add $0,1
lpb $0
  sub $0,1
  mov $5,$3
  seq $5,85386 ; E.g.f. cosh(x+x^2/2).
  mov $6,$3
  add $6,$9
  mov $4,$6
  mul $4,8
  nrt $4,2
  add $4,1
  div $4,2
  bin $4,2
  mov $7,$6
  sub $7,$4
  mov $10,1
  fac $10,$7
  mov $8,$6
  seq $8,131689 ; Triangle of numbers T(n,k) = k!*Stirling2(n,k) = A000142(k)*A048993(n,k) read by rows, T(n, k) for 0 <= k <= n.
  div $8,$10
  mov $6,$8
  mul $6,$5
  add $2,$6
  add $3,1
lpe
mov $0,$2
mul $0,$1
