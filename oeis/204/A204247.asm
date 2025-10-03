; A204247: Determinant of the n-th principal submatrix of A204246.
; Submitted by KetamiNO [YouTube]
; 1,0,-1,-8,-204,-24768,-17867520,-90077184000,-3632037470208000,-1317998813773824000000,-4782755930355924782284800000,-190912318579437962454242426880000000
; Formula: a(n) = d(n-1), b(n) = n*c(n-1)*b(n-1), b(3) = -12, b(2) = -2, b(1) = -1, b(0) = -1, c(n) = n*c(n-1), c(3) = 6, c(2) = 2, c(1) = 1, c(0) = 1, d(n) = n*d(n-1)*c(n-1)+b(n-1), d(3) = -8, d(2) = -1, d(1) = 0, d(0) = 1

#offset 1

mov $1,-1
mov $2,1
mov $3,1
sub $0,1
lpb $0
  sub $0,1
  add $4,1
  mul $2,$4
  mul $3,$2
  add $3,$1
  mul $1,$2
lpe
mov $0,$3
