; A201628: E.g.f. satisfies: A(x) = 1/(1 - sinh(x*A(x))).
; Submitted by Science United
; 1,1,4,31,360,5601,109568,2586151,71555200,2271961825,81441188352,3253620672303,143361363439616,6907049546879041,361245668908466176,20383791705206338807,1234336634416972726272,79843983527411321710401,5494767253686351671459840,400863405346004202504321343

mov $6,$0
add $6,1
bin $6,2
add $0,1
lpb $0
  sub $0,1
  mov $4,$2
  add $4,1
  mov $3,$4
  sub $3,$2
  add $3,$4
  add $3,$0
  trn $4,2
  fac $3,$4
  mov $5,$2
  add $5,$6
  seq $5,136630 ; Triangular array: T(n,k) counts the partitions of the set [n] into k odd sized blocks.
  mul $5,$3
  add $1,$5
  add $2,1
lpe
mov $0,$1
