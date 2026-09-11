; A072219: Any number n can be written uniquely in the form n = 2^k_1 - 2^k_2 + 2^k_3 - ... + 2^k_{2r+1} where the signs alternate, there are an odd number of terms, and k_1 > k_2 > k_3 > ... > k_{2r+1} >= 0; sequence gives number of terms 2r+1.
; Submitted by loader3229
; 1,1,3,1,3,3,3,1,3,3,5,3,3,3,3,1,3,3,5,3,5,5,5,3,3,3,5,3,3,3,3,1,3,3,5,3,5,5,5,3,5,5,7,5,5,5,5,3,3,3,5,3,5,5,5,3,3,3,5,3,3,3,3,1,3,3,5,3,5,5,5,3,5,5,7,5,5,5,5,3
; Formula: a(n) = sumdigits(bitxor(floor((2*n-2)/2),2*n-1),2)

#offset 1

sub $0,1
mul $0,2
mov $1,$0
add $1,1
div $0,2
bxo $0,$1
dgs $0,2
