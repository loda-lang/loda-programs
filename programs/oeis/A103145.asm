; A103145: a(n) = (1/6)*(n^3 + 21*n^2 + 74*n + 18).
; 3,19,43,76,119,173,239,318,411,519,643,784,943,1121,1319,1538,1779,2043,2331,2644,2983,3349,3743,4166,4619,5103,5619,6168,6751,7369,8023,8714,9443,10211,11019,11868,12759,13693,14671,15694,16763

lpb $0,1
  add $1,3
  add $3,1
  sub $0,1
  add $1,6
  add $3,5
  add $2,1
  add $3,$2
  add $1,$3
lpe
add $1,3
