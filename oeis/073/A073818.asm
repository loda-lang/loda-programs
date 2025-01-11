; A073818: a(n) = max(prime(i)*(n+1-i) | 1 <= i <= n).
; Submitted by Roadranner
; 2,4,6,10,15,22,33,44,55,68,85,102,119,145,174,203,232,261,296,333,370,410,451,492,533,590,649,708,767,826,885,944,1005,1072,1139,1207,1278,1358,1455,1552,1649,1746,1843,1940,2037,2134,2231,2328,2425,2540,2667

#offset 1

mov $2,$0
sub $0,1
mov $3,$0
bin $3,2
add $3,$0
add $3,$2
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  mov $4,$0
  seq $4,4736 ; Triangle read by rows: row n lists the first n positive integers in decreasing order.
  seq $0,37126 ; Triangle T(n,k) = prime(k) for k = 1..n.
  mul $0,$4
  trn $1,$0
  add $1,$0
lpe
mov $0,$1
