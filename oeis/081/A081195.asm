; A081195: a(n) = 10*a(n-1)-24*a(n-2) for n>1, a(0)=1, a(1)=25.
; Submitted by Christian Krause
; 1,25,226,1660,11176,71920,450976,2783680,17013376,103325440,624933376,3769523200,22696830976,136499752960,820273586176,4926741790720,29580851838976,177566715412480,1065726709989376,6395665929994240,38379218260197376,230296200282112000,1381860764576382976,8291498838993141760,49750330040098226176,298507328265146859520,1791065361689111166976,10746477738527587041280,64479208704737202405376,386876621322709935063040,2321265204313406492901376,13927613131389026487500800,83565766410368509045374976

mov $2,6
lpb $0
  sub $0,1
  mul $3,6
  add $3,$2
  mul $2,4
  add $2,1
  add $3,2
lpe
mov $0,$3
mul $0,3
add $0,1
