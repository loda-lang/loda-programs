; A205124: Least s(k) such that n divides s(k)-s(j) for some j<k, where s(j)= j*(2^(j-1)).
; Submitted by Science United
; 4,12,4,12,32,80,32,12,192,32,12,80,448,32,192,80,80,192,80,32,5120,1024,448,80,2304,448,11264,32,2304,192,32,192,1024,80,5120,192,448,80,11264,192,53248,5120,524288,1024,192,448,192,80,2304,2304
; Formula: a(n) = ((A107436(A205121(n))+1)*2^(A107436(A205121(n))+1)-8)/2+4

seq $0,205121 ; Least k such that n divides a difference between distinct numbers j*(2^(j-1)), when ordered as in A205120.
seq $0,107436 ; a(n) = (a^5)(n-1) + a(n-a(n-1)) = a(a(a(a(a(n-1))))) + a(n-a(n-1)), a(1) = a(2) = 1.
add $0,1
mov $1,2
pow $1,$0
mul $0,$1
sub $0,8
div $0,2
add $0,4
