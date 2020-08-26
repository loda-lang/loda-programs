; A247903: Start with a single square; at n-th generation add a square at each expandable vertex (this is the "vertex to side" version); a(n) is the sum of all label values at n-th generation. (See comment for construction rules.)
; 1,5,13,29,53,93,149,237,357,541,789,1165,1669,2429,3445,4973,7013,10077,14165,20301,28485,40765,57141,81709,114469,163613,229141,327437,458501,655101,917237,1310445,1834725,2621149,3669717,5242573,7339717,10485437

lpb $0,1
  add $2,2
  mul $2,2
  sub $0,1
  add $3,1
  add $4,3
  trn $4,$3
  trn $3,4
  add $4,$3
  mov $3,$2
  add $5,$2
  mov $2,0
  add $2,$4
  add $3,5
lpe
mov $3,1
add $3,$5
mov $1,$3
