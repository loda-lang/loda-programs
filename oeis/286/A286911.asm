; A286911: Number of edge covers in the ladder graph P_2 x P_n.
; Submitted by Christian Krause
; 1,7,43,277,1777,11407,73219,469981,3016729,19363879,124293499,797819173,5121067777,32871277183,210995228083,1354343064493,8693301516841,55800847838359,358176305451691,2299073773191541,14757369859827601,94725087867636847,608024489238920803,3902807459316780157,25051468047882169657,160801181686765516807,1032155879345606049499,6625235885038168508101,42526280584892298163489,272969079405777082406239,1752142846419263051911699,11246711755563124962361933,72190760913824984765094217

lpb $0
  sub $0,1
  mul $1,-1
  add $3,1
  add $2,$3
  trn $2,4
  mul $2,2
  add $4,1
  add $4,$2
  add $1,$4
  add $2,4
  add $2,$4
  mov $3,$1
lpe
mov $0,$1
mul $0,6
add $0,1
