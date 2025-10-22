; A108262: Second order recursive series having the property that the product of any two adjacent terms equals 4 times a triangular number. That is a(n)*a(n+1)= 4*T(c) = 2c(c+1), where c = the term a(n+1) of related series A108261.
; Submitted by loader3229
; 3,8,39,220,1275,7424,43263,252148,1469619,8565560,49923735,290976844,1695937323,9884647088,57611945199,335787024100,1957110199395,11406874172264,66484134834183,387497934832828,2258503474162779,13163522910143840,76722633986700255
; Formula: a(n) = truncate((min(n,n%2)*c(n)+b(n)-3)/2)+3, b(n) = 6*c(n-2)+5*b(n-2), b(3) = 75, b(2) = 75, b(1) = 3, b(0) = 3, c(n) = 29*c(n-2)+24*b(n-2), c(3) = 362, c(2) = 362, c(1) = 10, c(0) = 10

mov $1,3
mov $2,10
lpb $0
  sub $0,2
  mov $3,$1
  mul $3,24
  mov $4,$2
  mul $4,6
  mul $2,29
  add $2,$3
  mul $1,5
  add $1,$4
lpe
mul $0,$2
add $0,$1
sub $0,3
div $0,2
add $0,3
