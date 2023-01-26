; A074073: Denominators of iterations of Thue-Morse sequence.
; Submitted by Science United
; 1,4,8,256,32768,4294967296,9223372036854775808,340282366920938463463374607431768211456
; Formula: a(n) = 2^A166920(n)

seq $0,166920 ; a(n) = 2^n - (1 + (-1)^n)/2.
mov $1,2
pow $1,$0
mov $0,$1
