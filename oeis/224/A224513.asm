; A224513: Gray code variant of A147562.
; 1,5,17,21,33,69,81,85,97,133,241,277,289,325,337,341,353,389,497,533,641,965,1073,1109,1121,1157,1265,1301,1313,1349,1361,1365,1377,1413,1521,1557,1665,1989,2097,2133,2241,2565,3537,3861,3969,4293,4401,4437,4449
; Formula: a(n) = a(n-1)+A170637(A005811(n)), a(0) = 1

mov $1,1
lpb $0
  mov $2,$0
  seq $2,5811 ; Number of runs in binary expansion of n (n>0); number of 1's in Gray code for n.
  seq $2,170637 ; Number of reduced words of length n in Coxeter group on 4 generators S_i with relations (S_i)^2 = (S_i S_j)^49 = I.
  sub $0,1
  add $1,$2
lpe
mov $0,$1
