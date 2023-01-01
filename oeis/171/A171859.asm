; A171859: a(n) = Bell(n) - Sum_{j=0..n-1} Bell(j), where the Bell numbers are given in A000110.
; Submitted by PDW
; 1,0,0,1,6,28,127,598,2984,15851,89532,536152,3392609,22609852,158220300,1159380201,8873605258,70778190768,587125257319,5055713850058,45114387675316,416535887361323,3973511993495144,39112086371684844
; Formula: a(n) = -A005001(n)+A000110(n)

mov $1,$0
seq $1,5001 ; a(0) = 0; for n>0, a(n) = Sum_k={0..n-1} Bell(k), where the Bell numbers Bell(k) are given in A000110.
seq $0,110 ; Bell or exponential numbers: number of ways to partition a set of n labeled elements.
sub $0,$1
