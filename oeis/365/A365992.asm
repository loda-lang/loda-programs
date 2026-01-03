; A365992: Square array read by ascending antidiagonals: T(n,k) is the parity of the k-th iterate of the 5x+1 function started at n, with n >= 1 and k >= 0.
; Submitted by Science United
; 1,0,1,1,1,0,0,0,1,0,1,0,0,0,0,0,1,1,0,0,1,1,1,1,1,1,0,1,0,0,0,1,0,1,1,0,1,0,1,0,0,0,0,1,0,0,1,0,1,0,0,0,0,0,0,1,1,0,1,0,1,0,1,0,0,1,0,0,1,1,1,1,1,0,1,1,0,1,1,0
; Formula: a(n) = -2*truncate(A365991(n)/2)+A365991(n)

#offset 1

mov $1,$0
seq $1,365991 ; Square array read by ascending antidiagonals: T(n,k) is the k-th iterate of the 5x+1 function started at n, with n >= 1 and k >= 0.
mov $0,$1
mod $0,2
