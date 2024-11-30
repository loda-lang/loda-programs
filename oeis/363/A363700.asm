; A363700: a(n) = phi(2*prime(n)+1).
; Submitted by Science United
; 4,6,10,8,22,18,24,24,46,58,36,40,82,56,72,106,96,80,72,120,84,104,166,178,96,168,132,168,144,226,128,262,200,180,264,200,144,216,264,346,358,220,382,252,312,216,276,296,288,288,466,478,264,502,408,480,420,360,288,562
; Formula: a(n) = A000010(2*max(A006005(n+1),2))

add $0,1
seq $0,6005 ; The odd prime numbers together with 1.
max $0,2
mul $0,2
seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
