; A099811: a(n) = a(n-1) XOR Sum_{k=1..n-1} a(k), with a(1)=1, a(2)=3, where XOR is the binary exclusive OR operation.
; Submitted by Science United
; 1,3,7,12,27,41,114,191,307,908,1479,2517,7218,11819,20079,57564,94035,233905,327970,954519,1356507,3827708,5462751,15712989,21207042,61631203,87045927,251438028,339057531,986402633,1392602162,4023051167
; Formula: a(n) = c(n-1), b(n) = sign(3*sign(b(n-1))*sign(b(n-1)+c(n-1)+d(n-1))+sign(b(n-1)+c(n-1)+d(n-1))+sign(b(n-1)))*bitxor(abs(b(n-1)+c(n-1)+d(n-1)),abs(b(n-1))), b(2) = 12, b(1) = 7, b(0) = 3, c(n) = b(n-1), c(2) = 7, c(1) = 3, c(0) = 1, d(n) = c(n-1)+d(n-1), d(2) = 4, d(1) = 1, d(0) = 0

#offset 1

mov $1,3
mov $2,1
sub $0,1
lpb $0
  sub $0,1
  add $3,$2
  mov $2,$1
  add $1,$3
  bxo $1,$2
lpe
mov $0,$2
