; A318623: a(n) = 2^phi(n) mod n.
; Submitted by Christian Krause
; 0,0,1,0,1,4,1,0,1,6,1,4,1,8,1,0,1,10,1,16,1,12,1,16,1,14,1,8,1,16,1,0,1,18,1,28,1,20,1,16,1,22,1,12,1,24,1,16,1,26,1,40,1,28,1,8,1,30,1,16,1,32,1,0,1,34,1,52,1,36,1,64,1,38,1,20,1,40,1,16,1,42,1,64,1,44,1,56,1,46,1,24,1,48,1,64,1,50,1,76

add $0,1
mov $1,$0
seq $0,84262 ; Binomial transform of double factorials.
mod $0,$1
