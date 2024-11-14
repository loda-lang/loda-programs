; A174171: A generalized Chebyshev transform of the Motzkin numbers A001006.
; Submitted by Science United
; 1,1,4,8,25,65,197,571,1753,5351,16746,52626,167547,536559,1732272,5622960,18357211,60205319,198323708,655787680,2176141555,7244106347,24185285341,80960692691,271685400443,913784117809,3079889039230

mov $2,$0
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  mov $3,$1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  add $1,$4
  bin $1,$0
  seq $0,256938 ; Expansion of g.f.: (1-3*z-sqrt(1-6*z+5*z^2+8*z^3-4*z^4))/(2*z^2*(1-z)).
  mul $1,$0
  sub $1,$3
lpe
mov $0,$1
