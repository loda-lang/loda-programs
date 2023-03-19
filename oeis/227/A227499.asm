; A227499: Number of the Lipschitz quaternions in a reduced system modulo n.
; Submitted by Simon Strandgaard
; 1,8,48,128,480,384,2016,2048,3888,3840,13200,6144,26208,16128,23040,32768,78336,31104,123120,61440,96768,105600,267168,98304,300000,209664,314928,258048,682080,184320,892800,524288,633600,626688,967680,497664,1822176
; Formula: a(n) = (A007434(2*n+1)*A000010(n)*(2*n+2))/6

mov $1,$0
add $1,1
add $1,$0
mov $2,$1
seq $2,7434 ; Jordan function J_2(n) (a generalization of phi(n)).
add $1,1
mul $1,$2
seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
mul $0,$1
div $0,6
