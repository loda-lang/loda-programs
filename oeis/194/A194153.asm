; A194153: Sum{floor(j*(sqrt(5))/2) : 1<=j<=n}; n-th partial sum of Beatty sequence for (sqrt(5))/2.
; Submitted by [AF>Libristes] Dudumomo
; 1,3,6,10,15,21,28,36,46,57,69,82,96,111,127,144,163,183,204,226,249,273,298,324,351,380,410,441,473,506,540,575,611,649,688,728,769,811,854,898,943,989,1037,1086,1136,1187,1239,1292,1346,1401,1458,1516
; Formula: a(n) = a(n-1)+A194151(n), a(0) = 1

mov $1,1
lpb $0
  mov $2,$0
  seq $2,194151 ; Beatty sequence for (1/2)*sqrt(5); complement of A194152.
  sub $0,1
  add $1,$2
lpe
mov $0,$1
