; A123323: Number of integer-sided triangles with maximum side n, with sides relatively prime.
; Submitted by Kotenok2000
; 1,1,3,4,8,7,15,14,21,20,35,26,48,39,52,52,80,57,99,76,102,95,143,100,160,132,171,150,224,148,255,200,250,224,300,222,360,279,348,296,440,294,483,370,444,407,575,392,609,460,592,516,728,495,740,588,738,644,899,584,960,735,882,784,1032,730,1155,880,1078,876,1295,876,1368,1044,1220,1098,1470,1020,1599,1168
; Formula: a(n) = truncate((A000010(n+1)*(truncate((A001615(n+1)-1)/2)+2))/2)

mov $1,$0
add $1,1
seq $1,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
add $0,1
seq $0,1615 ; Dedekind psi function: n * Product_{p|n, p prime} (1 + 1/p).
sub $0,1
div $0,2
add $0,2
mul $0,$1
div $0,2
