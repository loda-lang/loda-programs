; A374973: a(n) = Sum_{k=1..n-1} tau(k) * sigma_2(n-k).
; Submitted by loader3229
; 0,1,7,22,54,105,188,307,459,690,937,1307,1680,2260,2740,3588,4221,5402,6163,7714,8694,10723,11758,14449,15574,18884,20320,24228,25626,30768,32038,37985,39826,46515,47898,56877,57754,67433,69450,80062,81103,95034,94941

#offset 1

lpb $0
  trn $0,1
  mov $2,$0
  add $2,1
  seq $2,66183 ; Total sum of squares of parts in all partitions of n.
  mov $3,$1
  seq $3,238133 ; Difference between A238131(n) and A238132(n).
  add $1,1
  mul $2,$3
  add $4,$2
lpe
mov $0,$4
