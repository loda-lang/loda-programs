; A083542: a(n) = phi(n+1)*phi(n), product of totients of two consecutive integers.
; Submitted by Penguin
; 1,2,4,8,8,12,24,24,24,40,40,48,72,48,64,128,96,108,144,96,120,220,176,160,240,216,216,336,224,240,480,320,320,384,288,432,648,432,384,640,480,504,840,480,528,1012,736,672,840,640,768,1248,936,720,960,864,1008,1624,928,960,1800,1080,1152,1536,960,1320,2112,1408,1056,1680,1680,1728,2592,1440,1440,2160,1440,1872,2496,1728
; Formula: a(n) = A000010(n+2)*A000010(n+3)

mov $1,$0
add $1,3
seq $1,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
add $0,2
seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
mul $0,$1
