; A329697: a(n) is the number of iterations needed to reach a power of 2 starting at n and using the map k -> k-(k/p), where p is the largest prime factor of k.
; 0,0,1,0,1,1,2,0,2,1,2,1,2,2,2,0,1,2,3,1,3,2,3,1,2,2,3,2,3,2,3,0,3,1,3,2,3,3,3,1,2,3,4,2,3,3,4,1,4,2,2,2,3,3,3,2,4,3,4,2,3,3,4,0,3,3,4,1,4,3,4,2,3,3,3,3,4,3,4,1,4,2,3,3,2,4,4,2,3,3,4,3,4,4,4,1,2,4,4,2

lpb $0
  mov $2,$0
  seq $2,108738 ; a(n) = n/(smallest odd prime divisor of n), if any.
  sub $0,$2
  mov $3,$2
  min $3,1
  add $1,$3
lpe
