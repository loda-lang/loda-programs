; A192751: Define a pair of sequences c_n, d_n by c_0=0, d_0=1 and thereafter c_n = c_{n-1}+d_{n-1}, d_n = c_{n-1}+4*n+2; sequence here is c_n.
; 0,1,7,18,39,75,136,237,403,674,1115,1831,2992,4873,7919,12850,20831,33747,54648,88469,143195,231746,375027,606863,981984,1588945,2571031,4160082,6731223,10891419,17622760,28514301,46137187,74651618,120788939

mov $2,1
lpb $0,1
  add $3,1
  add $1,$3
  mov $5,$3
  mov $4,2
  add $2,2
  add $2,$4
  mov $3,$2
  add $2,$5
  sub $0,1
lpe
