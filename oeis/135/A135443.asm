; A135443: Number of maximal directed trails in the labeled n-ladder graph P_2 X P_n.
; Submitted by [AF>France>Ouest>Normandie]The Stress Man (-:
; 2,8,12,40,84,144,220,312,420,544,684,840,1012,1200,1404,1624,1860,2112,2380,2664,2964,3280,3612,3960,4324,4704,5100,5512,5940,6384,6844,7320,7812,8320,8844,9384,9940,10512,11100,11704,12324,12960,13612,14280
; Formula: a(n) = 2*d(n-1)+2, b(n) = b(n-1)+2, b(5) = 10, b(4) = 8, b(3) = 6, b(2) = 4, b(1) = 2, b(0) = 0, c(n) = 6*n+5*b(n-2)-4*b(n-3)+c(n-1)-6, c(6) = 152, c(5) = 106, c(4) = 68, c(3) = 38, c(2) = 16, c(1) = 2, c(0) = 0, d(n) = c(n-1)+3, d(5) = 71, d(4) = 41, d(3) = 19, d(2) = 5, d(1) = 3, d(0) = 0

#offset 1

sub $0,1
lpb $0
  sub $0,1
  sub $2,$3
  sub $3,$4
  add $3,1
  add $5,1
  add $1,$3
  add $3,$4
  mul $4,4
  mov $6,2
  add $6,$5
  add $2,1
  add $2,$3
  add $3,1
  mov $5,$4
  mov $4,$2
  add $4,$1
  add $5,$6
  sub $5,$1
lpe
mov $0,$6
mul $0,2
add $0,2
