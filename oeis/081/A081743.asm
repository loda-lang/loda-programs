; A081743: a(1)=1 then a(n)=a(n/2^k)+1 if n is even and 2^k is the largest power of 2 dividing n, a(n)=a(n-1) otherwise.
; 1,2,2,2,2,3,3,2,2,3,3,3,3,4,4,2,2,3,3,3,3,4,4,3,3,4,4,4,4,5,5,2,2,3,3,3,3,4,4,3,3,4,4,4,4,5,5,3,3,4,4,4,4,5,5,4,4,5,5,5,5,6,6,2,2,3,3,3,3,4,4,3,3,4,4,4,4,5,5,3,3,4,4,4,4,5,5,4,4,5,5,5,5,6,6,3,3,4,4,4

add $0,1
div $0,2
seq $0,63787 ; a(2^k) = k + 1 and a(2^k + i) = 1 + a(i) for k >= 0 and 0 < i < 2^k.
