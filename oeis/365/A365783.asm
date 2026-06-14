; A365783: a(n) = squarefree kernel of A126706(n).
; Submitted by Solo Man
; 6,6,10,6,14,6,10,22,15,6,10,26,6,14,30,21,34,6,15,38,10,42,22,30,46,6,14,33,10,26,6,14,58,39,30,62,42,66,15,34,70,6,21,74,30,38,51,78,10,6,82,42,57,86,35,22,30,46,94,21,6,14,66,10,102,69,26,106,6,110,14,15,114,58,78,118,30,22,122,35
; Formula: a(n) = truncate((A126706(n)-1)/A003557(A126706(n)))+1

#offset 1

seq $0,126706 ; Positive integers which are neither squarefree integers nor prime powers.
mov $1,$0
seq $1,3557 ; n divided by largest squarefree divisor of n; if n = Product p(k)^e(k) then a(n) = Product p(k)^(e(k)-1), with a(1) = 1.
sub $0,1
mov $2,$0
div $2,$1
mov $0,$2
add $0,1
