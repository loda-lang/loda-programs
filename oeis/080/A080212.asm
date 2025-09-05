; A080212: Binomial(n, smallest odd prime factor of n).
; Submitted by ckrause
; 1,2,1,4,1,20,1,8,84,252,1,220,1,3432,455,16,1,816,1,15504,1330,705432,1,2024,53130,10400600,2925,1184040,1,4060,1,32,5456,2333606220,324632,7140,1,35345263800,9139,658008,1,11480,1,7669339132,14190

#offset 1

mov $1,$0
dir $1,2
mul $1,-1
mov $2,$1
mod $1,2
sub $1,$2
add $1,1
seq $1,20639 ; Lpf(n): least prime dividing n (when n > 1); a(1) = 1. Or, smallest prime factor of n, or smallest prime divisor of n.
bin $0,$1
