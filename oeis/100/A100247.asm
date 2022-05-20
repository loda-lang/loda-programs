; A100247: Slanted Catalan convolution table, read by rows of 2*n+1 terms in row n, where T(n,k) = C(n+2*k-[k/2],k)*(n-[k/2])/(n+2*k-[k/2]).
; Submitted by Skillz
; 1,1,1,0,1,2,2,5,0,1,3,5,14,14,42,0,1,4,9,28,42,132,132,429,0,1,5,14,48,90,297,429,1430,1430,4862,0,1,6,20,75,165,572,1001,3432,4862,16796,16796,58786,0,1,7,27,110,275,1001,2002,7072,11934,41990,58786,208012

lpb $0
  mov $1,$0
  div $1,2
  add $2,1
  sub $0,$2
  add $2,1
lpe
mov $2,-2
sub $2,$1
sub $0,1
mov $1,$2
bin $1,$0
add $0,1
bin $2,$0
add $2,$1
add $2,$1
gcd $3,$2
mov $0,$3
