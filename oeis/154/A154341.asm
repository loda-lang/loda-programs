; A154341: E(n,k), an additive decomposition of the Euler number (triangle read by rows).
; Submitted by loader3229
; 1,1,-1,1,-3,1,1,-7,6,0,1,-15,25,0,-6,1,-31,90,0,-90,30,1,-63,301,0,-840,630,-90,1,-127,966,0,-6300,7980,-2520,0,1,-255,3025,0,-41706,79380,-41580,0,2520,1,-511,9330,0,-255150,684810,-529200,0,113400,-22680,1,-1023,28501,0,-1480380,5384610,-5758830,0,2910600,-1247400,113400,1,-2047,86526,0,-8276400,39709560,-56465640,0,56133000,-38669400,7484400,0,1,-4095
; Formula: a(n) = A217260(-floor((floor((sqrtint(8*n+1)-1)/2)*(floor((sqrtint(8*n+1)-1)/2)+1))/2)+n+1)*A008277(n+1)

mov $1,$0
mul $1,8
add $1,1
nrt $1,2
sub $1,1
div $1,2
mov $3,$1
add $3,1
mul $3,$1
div $3,2
mov $2,$0
sub $2,$3
mov $4,$0
add $4,1
seq $4,8277 ; Triangle of Stirling numbers of the second kind, S2(n,k), n >= 1, 1 <= k <= n.
mov $5,$2
add $5,1
seq $5,217260 ; Expansion of e.g.f. 2*arctan(1+x) - Pi/2.
mul $4,$5
mov $0,$4
