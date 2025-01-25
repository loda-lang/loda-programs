; A140699: Triangle read by rows: A054524*A140256.
; Submitted by Kotenok2000
; 1,2,-1,3,0,-1,2,-2,0,0,5,0,0,0,-1,1,-3,-2,0,0,1,7,0,0,0,0,0,-1,2,-2,0,0,0,0,0,0,3,0,-3,0,0,0,0,0,0,1,-5,0,0,-2,0,0,0,0,1,11,0,0,0,0,0,0,0,0,0,-1,1,-1,-2,0,0,2,0,0,0,0,0,0,13,0
; Formula: a(n) = A138618(n*min(A126988(n+1),1)+1)*A054527(n*min(A126988(n+1),1)+1)*min(A126988(n+1),1)

mov $2,$0
add $2,1
seq $2,126988 ; Triangle read by rows: T(n,k) = n/k if k is a divisor of n; T(n,k) = 0 if k is not a divisor of n (1 <= k <= n).
min $2,1
mul $0,$2
mov $1,$0
add $1,1
seq $1,138618 ; Triangle of exponentials of Mangoldt function M(n) read by rows, in which row products give the natural numbers.
mul $2,$1
add $0,1
seq $0,54527 ; Triangle read by rows: T(n,k) = Moebius mu(k) (n >= 1, 1 <= k <= n).
mul $0,$2
