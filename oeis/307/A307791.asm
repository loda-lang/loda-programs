; A307791: Number of palindromic heptagonal numbers of length n whose index is also palindromic.
; 3,1,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
; Formula: a(n) = max(-max(n-1,0)+gcd(n,3),0)

mov $1,$0
trn $0,1
gcd $1,3
trn $1,$0
mov $0,$1
