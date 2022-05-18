; A072680: Difference between (least prime >= n) and (largest prime <= n).
; Submitted by Cruncher Pete
; 0,0,2,0,2,0,4,4,4,0,2,0,4,4,4,0,2,0,4,4,4,0,6,6,6,6,6,0,2,0,6,6,6,6,6,0,4,4,4,0,2,0,4,4,4,0,6,6,6,6,6,0,6,6,6,6,6,0,2,0,6,6,6,6,6,0,4,4,4,0,2,0,6,6,6,6,6,0,4,4,4,0,6,6,6,6,6,0,8,8,8,8,8,8,8,0,4,4,4,0

add $0,2
mov $1,$0
seq $1,166597 ; Let p = largest prime <= n, with p(0)=p(1)=0, and let q = smallest prime > n; then a(n) = q-p.
seq $0,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(mn) = m*a(n) + n*a(m).
mod $1,$0
mov $0,$1
