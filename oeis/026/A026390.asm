; A026390: Expansion of (2 + x + x^2)/((1 - x)*(1 - x - x^2)).
; Submitted by shiva
; 2,5,11,20,35,59,98,161,263,428,695,1127,1826,2957,4787,7748,12539,20291,32834,53129,85967,139100,225071,364175,589250,953429,1542683,2496116,4038803,6534923,10573730
; Formula: a(n) = 3*min(n+1,(n+1)%2)*b(n+1)+3*c(n+1)-4, b(n) = 3*b(n-2)-b(n-4), b(6) = 13, b(5) = 5, b(4) = 5, b(3) = 2, b(2) = 2, b(1) = 1, b(0) = 1, c(n) = 2*c(n-2)+b(n-2), c(3) = 3, c(2) = 3, c(1) = 1, c(0) = 1

mov $1,1
mov $2,1
add $0,1
lpb $0
  sub $0,2
  add $1,$2
  add $2,$1
lpe
mul $0,$1
add $0,$2
mul $0,3
sub $0,4
