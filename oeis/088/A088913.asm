; A088913: a(n) = (Lucas(2n) + Lucas(2n+1)*phi)/kappa(phi/Fibonacci(4n)) where kappa(x) is the sum of successive remainders in computing the Euclidean algorithm for (1,x).
; Submitted by Josemi
; 15,315,5760,103635,1860375,33384960,599073735,10749954915,192900147840,3461452792875,62113250350815,1114577054115840,20000273725289535,358890350005167435,6440026026378384000,115561578124833652035
; Formula: a(n) = 5*c(2*n+1)*(if((c(2*n+1)^2)==1,c(2*n+1)^d(2*n+1),if(d(2*n+1)<=(-1),0,c(2*n+1)^d(2*n+1)))-1)*d(2*n+1)^2, b(n) = b(n-1)+truncate((c(n-1)+d(n-1))/2), b(2) = -2, b(1) = -1, b(0) = -1, c(n) = 2*b(n-1)-truncate((c(n-1)+d(n-1))/2), c(2) = -1, c(1) = -2, c(0) = 0, d(n) = truncate((c(n-1)+d(n-1))/2), d(2) = -1, d(1) = 0, d(0) = 0

#offset 1

mov $1,-1
mul $0,2
add $0,1
lpb $0
  sub $0,1
  add $3,$2
  div $3,2
  mov $2,$1
  mul $2,2
  sub $2,$3
  add $1,$3
lpe
mov $4,$2
pow $2,$3
sub $2,1
mul $2,$3
mul $2,$4
mul $2,$3
mov $0,$2
mul $0,5
