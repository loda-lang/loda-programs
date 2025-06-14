; A104104: a(1) = 1, if A(k) = sequence of first 2^(k-1) terms and if B(k) is A(k) with 0's and 1's exchanged, then A(k+1) = A(k)A(k) if a(k) = 0, A(k+1) = A(k)B(k) if a(k) = 1.
; Submitted by loader3229
; 1,0,1,0,0,1,0,1,1,0,1,0,0,1,0,1,1,0,1,0,0,1,0,1,1,0,1,0,0,1,0,1,0,1,0,1,1,0,1,0,0,1,0,1,1,0,1,0,0,1,0,1,1,0,1,0,0,1,0,1,1,0,1,0,1,0,1,0,0,1,0,1,1,0,1,0,0,1,0,1
; Formula: a(n) = -sumdigits(16*n-16,8)*sign(16*n-16)+17*n-2*truncate((-sumdigits(16*n-16,8)*sign(16*n-16)+17*n-16)/2)-16

#offset 1

mov $1,$0
sub $0,1
mul $0,16
mov $2,$0
dgs $0,8
sub $2,$0
add $1,$2
mov $0,$1
mod $0,2
