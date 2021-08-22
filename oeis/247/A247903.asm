; A247903: Start with a single square; at n-th generation add a square at each expandable vertex (this is the "vertex to side" version); a(n) is the sum of all label values at n-th generation. (See comment for construction rules.)
; 1,5,13,29,53,93,149,237,357,541,789,1165,1669,2429,3445,4973,7013,10077,14165,20301,28485,40765,57141,81709,114469,163613,229141,327437,458501,655101,917237,1310445,1834725,2621149,3669717,5242573,7339717,10485437

mov $2,1
lpb $0
  sub $0,$2
  mov $1,$0
  max $1,0
  seq $1,53599 ; Number of nonempty subsequences {s(k)} of 1..n such that the difference sequence is palindromic.
  add $2,$1
lpe
mul $1,4
add $1,1
mov $0,$1
