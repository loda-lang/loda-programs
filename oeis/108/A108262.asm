; A108262: Second order recursive series having the property that the product of any two adjacent terms equals 4 times a triangular number. That is a(n)*a(n+1)= 4*T(c) = 2c(c+1), where c = the term a(n+1) of related series A108261.
; Submitted by Checco
; 3,8,39,220,1275,7424,43263,252148,1469619,8565560,49923735,290976844,1695937323,9884647088,57611945199,335787024100,1957110199395,11406874172264,66484134834183,387497934832828,2258503474162779,13163522910143840,76722633986700255
; Formula: a(n) = -4*b(n)+c(n), b(n) = d(n-2), b(2) = 20, b(1) = 3, b(0) = 0, c(n) = d(n-1), c(2) = 119, c(1) = 20, c(0) = 3, d(n) = 7*d(n-1)-7*d(n-2)+d(n-3), d(3) = 4059, d(2) = 696, d(1) = 119, d(0) = 20

mov $3,3
mov $4,20
lpb $0
  rol $2,3
  mov $5,$2
  mul $5,-7
  add $4,$5
  mov $5,$3
  mul $5,7
  sub $0,1
  add $4,$5
lpe
mov $0,$2
mul $0,4
sub $3,$0
mov $0,$3
