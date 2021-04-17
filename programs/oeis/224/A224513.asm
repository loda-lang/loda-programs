; A224513: Gray code variant of A147562.
; 1,5,17,21,33,69,81,85,97,133,241,277,289,325,337,341,353,389,497,533,641,965,1073,1109,1121,1157,1265,1301,1313,1349,1361,1365,1377,1413,1521,1557,1665,1989,2097,2133,2241,2565,3537,3861,3969,4293,4401,4437,4449

mov $2,$0
add $2,1
mov $3,$0
lpb $2
  mov $0,$3
  sub $2,1
  sub $0,$2
  cal $0,5811 ; Number of runs in binary expansion of n (n>0); number of 1's in Gray code for n.
  cal $0,170637 ; Number of reduced words of length n in Coxeter group on 4 generators S_i with relations (S_i)^2 = (S_i S_j)^49 = I.
  add $1,$0
lpe
