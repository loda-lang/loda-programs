; A333352: a(n) is the product of indices of the smallest and greatest prime factors of n.
; Submitted by Science United
; 1,1,4,1,9,2,16,1,4,3,25,2,36,4,6,1,49,2,64,3,8,5,81,2,9,6,4,4,100,3,121,1,10,7,12,2,144,8,12,3,169,4,196,5,6,9,225,2,16,3,14,6,256,2,15,4,16,10,289,3,324,11,8,1,18,5,361,7,18,4,400,2,441,12,6,8,20,6,484,3
; Formula: a(n) = A003963(truncate((2*A020639(n)*A006530(n)-2)/2)+1)

#offset 1

mov $1,$0
seq $1,20639 ; Lpf(n): least prime dividing n (when n > 1); a(1) = 1. Or, smallest prime factor of n, or smallest prime divisor of n.
mul $1,2
seq $0,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
mul $1,$0
mov $0,$1
sub $0,2
div $0,2
add $0,1
seq $0,3963 ; Fully multiplicative with a(p) = k if p is the k-th prime.
