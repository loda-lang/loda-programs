; A176121: Triangle, read by rows, T(n,k) = binomial(n+k+1, n+1) * Sum_{j=0..k} j!*binomial(n,j)*binomial(k, j).
; Submitted by [AF] Kalianthys
; 1,1,6,1,12,70,1,20,195,1190,1,30,441,4088,26334,1,42,868,11424,105210,714252,1,56,1548,27480,344850,3208392,22869132,1,72,2565,59070,970695,11938212,113011899,842483070,1,90,4015,116380,2425995,38200162,466911445,4511398320,35048431990,1,110,6006,213928,5514509,108246138,1663862200,20369368448,201135966174,1623276747092,1,132,8658,371644,11603865,277765488,5248055176,79617315024,980718851502,9899745644360,82769123469396,1,156,12103,616070,22904700,656522048,14955102708,275630321304

lpb $0
  add $2,1
  sub $0,$2
lpe
add $2,$0
mov $1,$2
add $1,1
bin $1,$0
sub $2,$0
mov $3,$1
lpb $0
  sub $0,1
  mul $1,$2
  add $1,$3
  sub $2,1
  mul $3,$0
  add $3,$1
lpe
mov $0,$3
