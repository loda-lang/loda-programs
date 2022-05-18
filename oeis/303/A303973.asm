; A303973: Total volume of all rectangular prisms with dimensions (p,p,q) such that n = p + q, p divides q and p < q.
; Submitted by Simon Strandgaard
; 0,0,2,3,4,21,6,31,62,41,10,260,12,61,372,263,16,648,18,722,868,101,22,2292,524,121,1700,1544,28,3873,30,2135,2964,161,2156,7703,36,181,4756,6690,40,9051,42,4844,11088,221,46,18788,2106,5366,10308,7610,52

add $0,1
mov $1,1
mov $4,$0
sub $0,1
lpb $0
  add $2,$0
  mov $3,$4
  mod $3,$1
  cmp $3,0
  mul $3,$1
  mul $3,$2
  add $5,$3
  sub $0,2
  add $1,1
lpe
mov $0,$5
