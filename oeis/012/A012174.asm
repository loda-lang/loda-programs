; A012174: Expansion of e.g.f.: exp(tan(arctanh(x)))=1+x+1/2!*x^2+5/3!*x^3+17/4!*x^4+121/5!*x^5...
; Submitted by loader3229
; 1,1,1,5,17,121,721,6621,56545,636337,7062241,94260341,1283497841,19853570985,319471153457,5628171840461,104260273696961,2063430523313761,43168502192389825,949149114720943077

mov $3,$0
add $3,1
bin $3,2
add $0,1
lpb $0
  sub $0,1
  mov $4,$2
  seq $4,6229 ; Expansion of e.g.f. exp( tan x ).
  mov $5,$2
  add $5,$3
  seq $5,111594 ; Triangle of arctanh numbers.
  mul $5,$4
  add $1,$5
  add $2,1
lpe
mov $0,$1
