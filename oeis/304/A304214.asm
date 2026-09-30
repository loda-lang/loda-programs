; A304214: Smallest k > 0 such that 2^(p-1) (mod p^2) < k*p for p = prime(n).
; Submitted by Fardringle
; 2,2,4,3,6,4,14,4,18,2,7,2,24,26,45,37,9,37,11,3,57,20,49,7,58,93,60,14,68,84,19,18,54,31,97,57,83,68,48,4,51,149,51,105,176,136,110,190,202,69,8,27,143,248,226,129,261,110,71,75,59,79,295,176,121
; Formula: a(n) = if((floor((2^A006005(n))/max(A006005(n),2))%2)==0,floor((2^A006005(n))/max(A006005(n),2))/2,floor((2^A006005(n))/max(A006005(n),2)))%max(A006005(n),2)+1

#offset 1

mov $3,$0
seq $3,6005 ; The odd prime numbers together with 1.
sub $3,1
mov $1,$0
mov $1,$3
add $1,1
mov $2,2
pow $2,$1
max $1,2
div $2,$1
dif $2,2
mod $2,$1
mov $1,$2
mul $1,2
sub $0,1
mov $0,$2
add $0,1
