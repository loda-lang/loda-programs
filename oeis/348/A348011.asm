; A348011: a(n) = phi(n^2) * Sum_{d|n} 2^omega(d) / d.
; Submitted by Christian Krause
; 1,4,10,20,28,40,54,88,102,112,130,200,180,216,280,368,304,408,378,560,540,520,550,880,740,720,954,1080,868,1120,990,1504,1300,1216,1512,2040,1404,1512,1800,2464,1720,2160,1890,2600,2856,2200,2254,3680,2730,2960
; Formula: a(n) = A060648(n)*A000010(n)

#offset 1

mov $1,$0
seq $1,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
seq $0,60648 ; Number of cyclic subgroups of the group C_n X C_n (where C_n is the cyclic group of order n).
mul $0,$1
