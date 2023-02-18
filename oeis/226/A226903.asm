; A226903: Shiraishi numbers: a parametrized family of solutions c to the Diophantine equation a^3 + b^3 + c^3 = d^3 with d = c+1.
; Submitted by Simon Strandgaard
; 5,18,53,102,197,306,491,684,989,1290,1745,2178,2813,3402,4247,5016,6101,7074,8429,9630,11285,12738,14723,16452,18797,20826,23561,25914,29069,31770,35375,38448,42533,46002,50597,54486,59621,63954,69659,74460,80765,86058
; Formula: a(n) = (n/2+1)*(2*n-(n/2)+2)^2+n+1

mov $2,$0
div $0,2
add $0,1
mov $1,2
add $1,$2
mul $1,2
sub $1,1
sub $1,$0
pow $1,2
mul $0,$1
add $0,1
add $0,$2
