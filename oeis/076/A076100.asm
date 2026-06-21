; A076100: Least common multiple of n numbers starting with n.
; Submitted by Science United
; 1,6,60,420,2520,27720,360360,360360,12252240,232792560,232792560,5354228880,26771144400,80313433200,2329089562800,72201776446800,144403552893600,144403552893600,5342931457063200,5342931457063200
; Formula: a(n) = b(max(2*n-2,0)), b(n) = (n+1)*if(gcd(c(n-1),n+1)==0,b(n-1),if((b(n-1)%gcd(c(n-1),n+1))==0,b(n-1)/gcd(c(n-1),n+1),b(n-1))), b(2) = 6, b(1) = 2, b(0) = 1, c(n) = if(gcd(c(n-1),n+1)==0,b(n-1),if((b(n-1)%gcd(c(n-1),n+1))==0,b(n-1)/gcd(c(n-1),n+1),b(n-1))), c(2) = 2, c(1) = 1, c(0) = 0

#offset 1

sub $0,1
mul $0,2
mov $1,1
mov $2,2
lpb $0
  sub $0,1
  gcd $3,$2
  dif $1,$3
  mov $3,$1
  mul $1,$2
  add $2,1
lpe
mov $0,$1
