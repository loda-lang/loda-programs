; A192418: Molecular topological indices of the complete bipartite graphs K_{n,n}.
; Submitted by USTL-FIL (Lille Fr)
; 4,48,180,448,900,1584,2548,3840,5508,7600,10164,13248,16900,21168,26100,31744,38148,45360,53428,62400,72324,83248,95220,108288,122500,137904,154548,172480,191748,212400
; Formula: a(n) = 4*n*binomial(2*n,2)

#offset 1

mov $1,$0
mul $1,2
bin $1,2
mul $0,$1
mul $0,4
