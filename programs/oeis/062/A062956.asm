; A062956: H(n^2)-H(n), where H(n) is the half-totient function (A023022).
; 2,3,8,5,18,14,24,18,50,22,72,39,56,60,128,51,162,76,120,105,242,92,240,150,234,162,392,116,450,248,320,264,408,210,648,333,456,312,800,246,882,430,528,495,1058,376,1008,490,800,612,1352,477,1080,660,1008

add $0,2
mov $2,$0
cal $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
mul $0,$2
mov $1,$0
div $1,2
