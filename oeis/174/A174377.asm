; A174377: Triangle T(n, k) = n!*q^k/(n-k)! if floor(n/2) > k-1 otherwise n!*q^(n-k)/k!, with q = 3, read by rows.
; Submitted by Dataman
; 1,1,1,1,6,1,1,9,9,1,1,12,108,12,1,1,15,180,180,15,1,1,18,270,3240,270,18,1,1,21,378,5670,5670,378,21,1,1,24,504,9072,136080,9072,504,24,1,1,27,648,13608,244944,244944,13608,648,27,1,1,30,810,19440,408240,7348320,408240,19440,810,30,1,1,33,990,26730,641520,13471920,13471920,641520,26730,990,33,1,1,36,1188,35640,962280,23094720,484989120,23094720,962280,35640,1188,36,1,1,39,1404,46332,1389960,37528920,900694080,900694080,37528920

lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,$2
bin $1,$0
sub $2,$0
min $2,$0
mov $0,$2
lpb $0
  sub $0,1
  mul $1,$2
  mul $1,3
  sub $2,1
lpe
mov $0,$1
