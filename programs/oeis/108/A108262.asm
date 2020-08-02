; A108262: Second order recursive series having the property that the product of any two adjacent terms equals 4 times a triangular number. That is a(n)*a(n+1)= 4*T(c) = 2c(c+1), where c = the term a(n+1) of related series A108261.
; 3,8,39,220,1275,7424,43263,252148,1469619,8565560,49923735,290976844,1695937323,9884647088,57611945199,335787024100,1957110199395,11406874172264,66484134834183,387497934832828,2258503474162779,13163522910143840,76722633986700255

mul $0,2
mov $1,1
lpb $0,1
  add $1,1
  sub $0,1
  add $3,$2
  sub $3,1
  mov $2,$1
  mul $2,2
  add $1,$3
lpe
sub $1,1
add $1,3
