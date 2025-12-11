; A194144: Sum{floor(j*(-1+sqrt(5))) : 1<=j<=n}; n-th partial sum of Beatty sequence for -1+sqrt(5).
; Submitted by Goldislops
; 1,3,6,10,16,23,31,40,51,63,76,90,106,123,141,160,181,203,226,250,275,302,330,359,389,421,454,488,523,560,598,637,677,719,762,806,851,897,945,994,1044,1095,1148,1202,1257,1313,1371,1430,1490,1551,1614
; Formula: a(n) = -n+a(n-1)+sqrtint(5*n^2), a(0) = 0

#offset 1

lpb $0
  mov $2,$0
  mul $2,4
  add $2,$0
  mul $2,$0
  nrt $2,2
  sub $2,$0
  sub $0,1
  add $1,$2
lpe
mov $0,$1
