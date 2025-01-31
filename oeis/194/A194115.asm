; A194115: Sum{floor(j*sqrt(12)) : 1<=j<=n}; n-th partial sum of Beatty sequence for sqrt(12).
; Submitted by Skillz
; 3,9,19,32,49,69,93,120,151,185,223,264,309,357,408,463,521,583,648,717,789,865,944,1027,1113,1203,1296,1392,1492,1595,1702,1812,1926,2043,2164,2288,2416,2547,2682,2820,2962,3107,3255,3407,3562,3721
; Formula: a(n) = b(n-1)+3, b(n) = b(n-1)+sqrtint(12*(n+1)^2), b(0) = 0

#offset 1

sub $0,1
lpb $0
  mov $2,$0
  add $2,1
  pow $2,2
  mov $3,$2
  mul $3,12
  nrt $3,2
  sub $0,1
  add $1,$3
lpe
mov $0,$1
add $0,3
