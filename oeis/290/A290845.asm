; A290845: a(1) = 1; a(n) = Sum_{k=1..n} a(ceiling((n-1)/k)).
; Submitted by [AF] Kalianthys
; 1,2,4,8,14,24,36,56,78,110,148,200,254,334,416,522,644,798,954,1162,1372,1640,1934,2284,2636,3090,3556,4106,4694,5394,6096,6972,7850,8882,9972,11220,12500,14048,15598,17360,19208,21346,23486,26016,28548,31436,34478,37874,41272,45246

mov $1,$0
trn $0,1
mov $2,$0
mov $3,$0
mov $5,$0
add $5,1
lpb $5
  sub $5,1
  mov $0,$3
  sub $0,$5
  seq $0,3238 ; Number of rooted trees with n vertices in which vertices at the same level have the same degree.
  add $4,$0
lpe
mov $0,$4
mul $0,2
sub $0,1
sub $0,$2
add $0,$1
