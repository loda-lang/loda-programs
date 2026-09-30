; A028312: Odd numbers k such that {1..k-1} cannot be partitioned into disjoint sets I, J such that 2I == -J (mod k) and I, J are unions of cyclotomic cosets mod k.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 3,9,11,15,19,21,27,33,39,43,45,51,55,57,59
; Formula: a(n) = e(n)+1, b(n) = if((2*floor(gcd(binomial((d(n-1)+e(n-1)+2)^2,c(n-1)*(d(n-1)+e(n-1)+2))+truncate((-c(n-1)+b(n-1)-6)/8)-1,4)/2))==0,truncate((-c(n-1)+b(n-1)-6)/8)-1,if(((truncate((-c(n-1)+b(n-1)-6)/8)-1)%(2*floor(gcd(binomial((d(n-1)+e(n-1)+2)^2,c(n-1)*(d(n-1)+e(n-1)+2))+truncate((-c(n-1)+b(n-1)-6)/8)-1,4)/2)))==0,(truncate((-c(n-1)+b(n-1)-6)/8)-1)/(2*floor(gcd(binomial((d(n-1)+e(n-1)+2)^2,c(n-1)*(d(n-1)+e(n-1)+2))+truncate((-c(n-1)+b(n-1)-6)/8)-1,4)/2)),truncate((-c(n-1)+b(n-1)-6)/8)-1)), b(3) = -9, b(2) = -3, b(1) = -1, b(0) = 1, c(n) = gcd(binomial((d(n-1)+e(n-1)+2)^2,c(n-1)*(d(n-1)+e(n-1)+2))+truncate((-c(n-1)+b(n-1)-6)/8)-1,4)*c(n-1)*(d(n-1)+e(n-1)+2), c(3) = 2560, c(2) = 128, c(1) = 16, c(0) = 2, d(n) = 2*floor(gcd(binomial((d(n-1)+e(n-1)+2)^2,c(n-1)*(d(n-1)+e(n-1)+2))+truncate((-c(n-1)+b(n-1)-6)/8)-1,4)/2), d(3) = 2, d(2) = 0, d(1) = 4, d(0) = 0, e(n) = d(n-1)+e(n-1)+2, e(3) = 10, e(2) = 8, e(1) = 2, e(0) = 0

#offset 1

mov $1,1
mov $2,2
lpb $0
  sub $0,1
  add $4,$3
  add $4,2
  sub $1,$2
  sub $1,6
  div $1,8
  sub $1,1
  mul $2,$4
  mov $3,$4
  mul $3,$4
  bin $3,$2
  add $3,$1
  gcd $3,4
  mul $2,$3
  div $3,2
  mul $3,2
  dif $1,$3
lpe
mov $0,$4
add $0,1
