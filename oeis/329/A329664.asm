; A329664: Number of excursions of length n with Motzkin-steps avoiding the consecutive steps UD, HH and DU.
; Submitted by Simon Strandgaard
; 1,1,0,1,2,2,4,8,12,21,40,69,122,227,412,747,1386,2567,4744,8851,16566,31004,58268,109858,207368,392331,744072,1413291,2688822,5124738,9781492,18694896,35780444,68566567,131546440,252661515,485806614,935017790,1801327884,3473467328,6703610548

mov $1,$0
mov $3,2
lpb $3
  sub $3,1
  mov $0,$1
  add $0,$3
  trn $0,1
  seq $0,216604 ; G.f. satisfies: A(x) = (1 + x*(1-x)*A(x)) * (1 + x^2*A(x)).
  trn $1,$3
  mov $2,$3
  mul $2,$0
  add $4,$2
lpe
min $1,1
mul $1,$0
mov $0,$4
sub $0,$1
