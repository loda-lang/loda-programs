; A100389: a(n) = Bell(n) - Fibonacci(n).
; Submitted by BarnardsStern
; 1,0,1,3,12,47,195,864,4119,21113,115920,678481,4213453,27644204,190898945,1382957935,10480141160,82864868207,682076803575,5832742200876,51724158228607,474869816145805,4506715738429612,44152005855055689,445958869294758921,4638590332229924328
; Formula: a(n) = -A000045(n)+A000110(n)

mov $1,$0
seq $1,45 ; Fibonacci numbers: F(n) = F(n-1) + F(n-2) with F(0) = 0 and F(1) = 1.
seq $0,110 ; Bell or exponential numbers: number of ways to partition a set of n labeled elements.
sub $0,$1
