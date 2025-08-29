; A385163: Let p = A002145(n) be the n-th prime == 3 (mod 4); a(n) is the multiplicative order of 1+-i modulo p in Gaussian integers.
; Submitted by Science United
; 8,24,40,72,88,40,56,184,232,264,280,312,328,408,424,56,520,552,120,648,664,712,760,792,840,296,904,952,200,1048,1080,376,408,1240,120,1384,1432,1464,1512,1528,1672,344,584,1768,1848,1864,1912,1944,1960,664,2008,2088,2184,2248,456,2344,2392,2424,2472,360,856,2584,2632,88,920,2872,968,984,2968,3000,3144,1080,3288,3304,3352,3432,3448,3528,3544,3624
; Formula: a(n) = 8*A007735(A090658(n)-1)

#offset 1

seq $0,90658 ; Numbers n such that n-1 is a prime of the form 4k+3.
sub $0,1
seq $0,7735 ; Period of base 4 representation of 1/n.
mul $0,8
