; A077573: Smallest number of the form (10^k -1)/9 == 0 (mod prime(n)). with a(1) = a(3) = 0.
; Submitted by gemini8
; 0,111,0,111111,11,111111,1111111111111111,111111111111111111,1111111111111111111111,1111111111111111111111111111,111111111111111,111,11111,111111111111111111111,1111111111111111111111111111111111111111111111

seq $0,40 ; The prime numbers.
sub $0,1
seq $0,84680 ; Order of 10 modulo n [i.e., least m such that 10^m = 1 (mod n)] or 0 when no such number exists.
mul $0,2
add $2,$0
cmp $0,2
mul $0,4
add $2,$0
mov $0,$2
div $0,2
mov $1,10
pow $1,$0
mov $0,$1
div $0,9
