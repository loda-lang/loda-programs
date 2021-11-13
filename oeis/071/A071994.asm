; A071994: a(n) = sum( k=1, n, A003159(k) ).
; Submitted by Christian Krause
; 1,4,8,13,20,29,40,52,65,80,96,113,132,152,173,196,221,248,276,305,336,369,404,440,477,516,557,600,644,689,736,784,833,884,936,989,1044,1101,1160,1220,1281,1344,1408,1473,1540,1608,1677,1748,1821,1896,1972,2049

mov $1,$0
lpb $1
  mov $2,$1
  sub $1,1
  seq $2,225822 ; Lesser of adjacent odd numbers with different parity of binary weight and both isolated from odd numbers of same parity of binary weight.
  add $0,$2
lpe
mul $0,2
div $0,16
add $0,1
