; A020575: Smallest nonempty set S containing prime divisors of 2k + 1 for each k in S.
; Submitted by Jave808
; 3,5,7,11,13,19,23,47

add $0,1
mov $1,6
mul $1,$0
mul $1,5
mov $2,$1
mov $1,$0
seq $1,5043 ; Riordan numbers: a(n) = (n-1)*(2*a(n-1) + 3*a(n-2))/(n+1).
seq $0,18805 ; Number of elements in the set {(x,y): 1 <= x,y <= n, gcd(x,y)=1}.
max $1,$0
lpb $2
  add $1,1
  mov $2,$1
lpe
mov $0,$1
div $0,2
add $0,1
