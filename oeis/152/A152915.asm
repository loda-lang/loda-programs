; A152915: Exponacci (or exponential Fibonacci) numbers.
; 1,1,2,9,64,3125,1679616,96889010407,9223372036854775808,278128389443693511257285776231761

mov $1,$0
seq $1,45 ; Fibonacci numbers: F(n) = F(n-1) + F(n-2) with F(0) = 0 and F(1) = 1.
pow $0,$1
