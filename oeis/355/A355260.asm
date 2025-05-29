; A355260: Triangle read by rows, T(n, k) = Bell(k) * |Stirling1(n, k)|.
; Submitted by Dylan Delgado
; 1,0,1,0,1,2,0,2,6,5,0,6,22,30,15,0,24,100,175,150,52,0,120,548,1125,1275,780,203,0,720,3528,8120,11025,9100,4263,877,0,5040,26136,65660,101535,101920,65366,24556,4140,0,40320,219168,590620,1009260,1167348,920808,478842,149040,21147
; Formula: a(n) = A132393(n)*A127568(n)

mov $1,$0
seq $1,132393 ; Triangle of unsigned Stirling numbers of the first kind (see A048994), read by rows, T(n,k) for 0 <= k <= n.
seq $0,127568 ; Triangle T(n,k) = Bell(k) = A000110(k), 0<=k<=n.
mul $0,$1
