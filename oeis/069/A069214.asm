; A069214: Let u(n,k) be the recursion defined by u(n,1)=1, u(n,2)=2, u(n,3)=n, and u(n,k+3) = (u(n,k+2) + u(n,k+1))/u(n,k) if u(n,k) divides u(n,k+2) + u(n,k+1), u(n,k+3) = u(n,k) otherwise. Then u(n,k) is periodic and a(n) = Max(u(n,k), k >= 1).
; Submitted by BrandyNOW
; 5,4,5,6,8,8,11,10,14,12,17,14,20,16,23,18,26,20,29,22,32,24,35,26,38,28,41,30,44,32,47,34,50,36,53,38,56,40,59,42,62,44,65,46,68,48,71,50,74,52,77,54,80,56,83,58,86,60,89,62,92,64,95,66,98,68,101,70,104,72
; Formula: a(n) = gcd(n-1,2)*(truncate((n-2)/2)+1)+truncate((n-2)/2)+3

#offset 1

sub $0,1
mov $1,$0
gcd $1,2
sub $0,1
div $0,2
add $0,1
mul $1,$0
add $0,$1
add $0,2
