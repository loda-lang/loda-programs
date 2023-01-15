; A049116: Repeatedly apply Euler phi to n; a(n) = highest power of 2 that is seen.
; Submitted by Science United
; 1,2,2,4,4,2,2,8,2,4,4,4,4,2,8,16,16,2,2,8,4,4,4,8,8,4,2,4,4,8,8,32,8,16,8,4,4,2,8,16,16,4,4,8,8,4,4,16,4,8,32,8,8,2,16,8,4,4,4,16,16,8,4,64,16,8,8,32,8,8,8,8,8,4,16,4,16,8,8,32,2,16,16,8,64,4,8,16,16,8,8,8,16,4,8,32,32,4,16,16
; Formula: a(n) = (2^(A049113(n)+1)-4)/4+1

seq $0,49113 ; Number of powers of 2 in sequence obtained when phi (A000010) is repeatedly applied to n.
add $0,1
mov $1,2
pow $1,$0
mov $0,$1
sub $0,4
div $0,4
add $0,1
