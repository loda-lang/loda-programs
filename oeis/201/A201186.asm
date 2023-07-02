; A201186: Incorrect list of perfect numbers from Robert Recorde's Whetstone of Witte.
; Submitted by Science United
; 6,28,496,8128,130816,2096128,33550336,536854528
; Formula: a(n) = binomial(2^(max(2*n,1)+1),2)

mov $2,$0
mul $2,2
max $2,1
add $2,1
mov $1,2
pow $1,$2
bin $1,2
mov $0,$1
