; A212968: Number of (w,x,y) with all terms in {0,...,n} and w>=range{w,x,y}.
; Submitted by Ciceronian
; 1,5,17,38,75,127,203,300,429,585,781,1010,1287,1603,1975,2392,2873,3405,4009,4670,5411,6215,7107,8068,9125,10257,11493,12810,14239,15755,17391,19120,20977,22933,25025,27222,29563,32015,34619,37340
; Formula: a(n) = a(n-1)+A212965(n), a(0) = 1

mov $1,1
lpb $0
  mov $2,$0
  seq $2,212965 ; Number of triples (w,x,y) with all terms in {0,...,n} and such that w = max(w,x,y) - min(w,x,y).
  sub $0,1
  add $1,$2
lpe
mov $0,$1
