; A247903: Start with a single square; at n-th generation add a square at each expandable vertex (this is the "vertex to side" version); a(n) is the sum of all label values at n-th generation. (See comment for construction rules.)
; 1,5,13,29,53,93,149,237,357,541,789,1165,1669,2429,3445,4973,7013,10077,14165,20301,28485,40765,57141,81709,114469,163613,229141,327437,458501,655101,917237,1310445,1834725,2621149,3669717,5242573,7339717,10485437

lpb $0
  sub $0,1
  add $1,1
  add $2,2
  mul $2,2
  add $4,3
  trn $4,$1
  trn $1,4
  add $4,$1
  mov $1,$2
  add $1,5
  add $3,$2
  mov $2,$4
lpe
mov $1,1
add $1,$3
