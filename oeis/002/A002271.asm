; A002271: Numbers m such that all odd numbers k, 1 < k < m, relatively prime to m are primes.
; Submitted by loader3229
; 2,3,4,5,6,7,8,9,12,15,18,21,24,30,45,105
; Formula: a(n) = 3*max(3*max(2*max(n-8,0)+n-26,0)+2*max(n-8,0)+max(2*max(n-8,0)+n-23,0)+n-44,0)+3*max(2*max(n-8,0)+n-26,0)+2*max(n-8,0)+max(2*max(n-8,0)+n-23,0)+n+1

#offset 1

add $0,1
mov $1,$0
trn $1,9
add $0,$1
add $0,$1
mov $1,$0
trn $1,24
mov $2,$0
trn $2,27
mul $2,3
add $0,$1
add $0,$2
mov $1,$0
trn $1,45
mul $1,3
add $0,$1
