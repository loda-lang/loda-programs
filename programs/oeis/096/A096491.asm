; A096491: a(n) = sqrt(n) of n if n is a perfect square, otherwise a(n) = largest term in period of continued fraction expansion of square root of n.
; 1,2,2,2,4,4,4,4,3,6,6,6,6,6,6,4,8,8,8,8,8,8,8,8,5,10,10,10,10,10,10,10,10,10,10,6,12,12,12,12,12,12,12,12,12,12,12,12,7,14,14,14,14,14,14,14,14,14,14,14,14,14,14,8,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16

cal $0,316355 ; 2k-1 appears 2k times after 2k-2 appears once.
mov $1,$0
dif $1,2
add $1,1
