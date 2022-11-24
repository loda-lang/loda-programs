; A208895: Number of non-congruent solutions to x^2 + y^2 + z^2 + t^2 == 1 (mod n).
; Submitted by Christian Krause
; 1,8,24,64,120,192,336,512,648,960,1320,1536,2184,2688,2880,4096,4896,5184,6840,7680,8064,10560,12144,12288,15000,17472,17496,21504,24360,23040,29760,32768,31680,39168,40320,41472,50616,54720,52416,61440,68880,64512
; Formula: a(n) = (A007434(2*n+1)*(n+1))/3

mov $1,$0
add $0,1
add $1,$0
seq $1,7434 ; Jordan function J_2(n) (a generalization of phi(n)).
mul $1,$0
mov $0,$1
div $0,3
