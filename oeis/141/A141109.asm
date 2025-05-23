; A141109: Even numbers 2n such that for every prime p in [n,2n-2], 2n-p is also prime.
; Submitted by loader3229
; 4,6,8,10,12,14,16,18,24,30,36,42,48,60,90,210
; Formula: a(n) = 6*max(3*max(2*max(n-8,0)+n-26,0)+2*max(n-8,0)+max(2*max(n-8,0)+n-23,0)+n-44,0)+6*max(2*max(n-8,0)+n-26,0)+4*max(n-8,0)+2*max(2*max(n-8,0)+n-23,0)+2*n+2

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
mul $0,2
