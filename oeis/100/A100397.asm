; A100397: Bell(n-1) - Fibonacci(n).
; Submitted by Fardringle
; 1,1,0,0,0,2,10,44,190,856,4106,21092,115886,678426,4213364,27644060,190898712,1382957558,10480140550,82864867220,682076801978,5832742198292,51724158224426,474869816139040,4506715738418666
; Formula: a(n) = -A000045(max(n-1,0))+A000110(max(max(n-1,0)-1,0))

trn $0,1
mov $1,$0
trn $1,1
seq $1,110 ; Bell or exponential numbers: number of ways to partition a set of n labeled elements.
seq $0,45 ; Fibonacci numbers: F(n) = F(n-1) + F(n-2) with F(0) = 0 and F(1) = 1.
mov $2,$1
sub $2,$0
mov $0,$2
