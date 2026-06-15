; A091419: Squares arising in A089653.
; Submitted by Torbj&#246;rn Eriksson
; 1,1,4,1,9,1,16,9,4,25,1,36,9,9,25,1,64,9,81,9,100,25,121,4,1,144,9,81,169,196,9,25,225,121,9,1,256,16,289,9,64,81,25,169,361,9,400,25,441,225,484,121,9,1,529,576,289,4,625,9,81,25,676,169,361,144,729,784,9,25,841,64,169,441,900,225,961,121,9,1
; Formula: a(n) = truncate((A089653(n)-1)/A003557(A089653(n)))

#offset 1

seq $0,89653 ; Numbers k > 1 such that (product of prime factors of k) - 1 is a perfect square.
mov $2,$0
seq $2,3557 ; n divided by largest squarefree divisor of n; if n = Product p(k)^e(k) then a(n) = Product p(k)^(e(k)-1), with a(1) = 1.
mov $3,$0
sub $3,1
mov $1,$3
div $1,$2
mov $0,$1
