; A102551: a(n) = [prime(n)/(prime(n+1)-prime(n))], where [x] means the integer part of x.
; Submitted by Ralfy
; 2,1,2,1,5,3,8,4,3,14,5,9,20,10,7,8,29,10,16,35,12,19,13,11,24,50,25,53,27,8,31,21,68,13,74,25,26,40,27,28,89,18,95,48,98,16,17,55,113,57,38,119,24,41,42,43,134,45,69,140,28,20,76,155,78,22,55,33,173,87,58,44,61,62,94,63,48,99,50,40
; Formula: a(n) = truncate(A006005(n+1)/(A064722(2*truncate(A006005(n+1)/2))+1))-1

#offset 1

add $0,1
seq $0,6005 ; The odd prime numbers together with 1.
mov $1,$0
div $0,2
mul $0,2
seq $0,64722 ; a(1) = 0; for n >= 2, a(n) = n - (largest prime <= n).
add $0,1
div $1,$0
mov $0,$1
sub $0,1
