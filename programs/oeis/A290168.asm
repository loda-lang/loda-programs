; A290168: If n is even then a(n) = n^2*(n+2)/8, otherwise a(n) = (n-1)*n*(n+1)/8.
; 0,0,2,3,12,15,36,42,80,90,150,165,252,273,392,420,576,612,810,855,1100,1155,1452,1518,1872,1950,2366,2457,2940,3045,3600,3720,4352,4488,5202,5355,6156,6327,7220,7410,8400

add $3,1
add $4,$0
add $0,$3
sub $3,$0
lpb $0,1
  add $2,$3
  sub $0,1
  sub $0,1
  add $3,$4
lpe
mov $1,$2
