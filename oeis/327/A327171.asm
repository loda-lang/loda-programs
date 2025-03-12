; A327171: a(n) = phi(n) * core(n), where phi is Euler totient function, and core gives the squarefree part of n.
; Submitted by STE\/E
; 1,2,6,2,20,12,42,8,6,40,110,12,156,84,120,8,272,12,342,40,252,220,506,48,20,312,54,84,812,240,930,32,660,544,840,12,1332,684,936,160,1640,504,1806,220,120,1012,2162,48,42,40,1632,312,2756,108,2200,336,2052,1624,3422,240,3660,1860,252,32,3120,1320,4422,544,3036,1680,4970,48,5256,2664,120,684,4620,1872,6162,160
; Formula: a(n) = A000010(n)*(floor((n-1)/(truncate((sqrtint(4*(truncate(max(0,n-1)/A019554(max(0,n-1)+1))+1)^2)+1)/2)^2))+1)

#offset 1

sub $0,1
max $2,$0
mov $3,$2
add $2,1
seq $2,19554 ; Smallest number whose square is divisible by n.
div $3,$2
mov $5,$3
add $5,1
pow $5,2
mul $5,4
nrt $5,2
add $5,1
div $5,2
pow $5,2
mov $4,$0
div $4,$5
mov $1,$4
add $1,1
add $0,1
seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
mul $0,$1
