; A365495: Square array read by ascending antidiagonals: T(n,k) is the parity of the k-th iterate of the 3x+1 function started at n, with n >= 1 and k >= 0.
; Submitted by [AF>Libristes] Dudumomo
; 1,0,0,1,1,1,0,1,0,0,1,0,0,1,1,0,0,1,0,0,0,1,1,0,0,0,1,1,0,1,1,0,1,1,0,0,1,0,1,0,1,0,0,1,1,0,0,0,0,0,0,1,1,0,0,1,1,1,1,1,0,1,0,0,1,1,0,1,0,1,0,0,1,0,1,1,0,0,1,0
; Formula: a(n) = -2*truncate(A365484(n+1)/2)+A365484(n+1)

mov $1,$0
add $1,1
seq $1,365484 ; Square array read by ascending antidiagonals: T(n,k) is the k-th iterate of the 3x+1 function started at n, with n >= 1 and k >= 0.
mov $0,$1
mod $0,2
