; A343072: Irregular triangle read by rows: T(n,k) = 2^(2n+1) * R(n,k), where R(n,k) is the k-th right endpoint after the n-th step of removal in the construction of the Smith-Volterra-Cantor set (SVC).
; Submitted by lee
; 2,3,8,5,12,25,32,9,20,37,48,89,100,117,128,17,36,61,80,129,148,173,192,337,356,381,400,449,468,493,512,33,68,109,144,209,244,285,320,481,516,557,592,657,692,733,768,1313,1348,1389,1424,1489,1524,1565,1600,1761,1796,1837,1872,1937,1972,2013,2048,65,132,205,272,369,436,509,576,769,836,909,976,1073,1140,1213,1280,1857

add $0,1
mov $1,$0
mov $4,1
lpb $0
  mul $7,4
  sub $7,3
  mov $3,3
  add $3,$4
  mul $4,2
  mov $5,$0
  max $5,1
  log $5,2
  mov $6,2
  pow $6,$5
  ban $6,$1
  neq $6,0
  div $0,2
  mov $2,$3
  mul $2,$6
  add $7,$2
lpe
add $3,$7
mov $0,$3
sub $0,3
