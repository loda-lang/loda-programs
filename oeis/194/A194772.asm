; A194772: Number of lower triangles of an (n+2) X (n+2) 0..2 array with new values introduced in row major order 0..2 and no element unequal to more than one horizontal or vertical neighbor.
; Submitted by BrandyNOW
; 7,17,41,95,219,493,1101,2427,5311,11529,24881,53399,114083,242725,514581,1087411,2291335,4815681,10097401,21126863,44117867,91963997,191384541,397682155,825190479,1710033273,3539371201,7317351687,15111921971,31178281109,64265436581,132348621859,272332741143,559936477105
; Formula: a(n) = 2*d(n+2)+1, b(n) = 2*d(n-2)-e(n-2)+b(n-1)+b(n-2), b(4) = 1, b(3) = 0, b(2) = 0, b(1) = 0, b(0) = 0, c(n) = 2*d(n-1)+1, c(4) = 7, c(3) = 3, c(2) = 1, c(1) = 1, c(0) = 0, d(n) = -b(n-1)+c(n-1)+d(n-1)+e(n-1), d(4) = 8, d(3) = 3, d(2) = 1, d(1) = 0, d(0) = 0, e(n) = c(n-1)+d(n-1), e(4) = 6, e(3) = 2, e(2) = 1, e(1) = 0, e(0) = 0

#offset 1

add $0,2
lpb $0
  sub $0,1
  mov $6,$4
  add $6,$2
  mul $4,2
  sub $5,$1
  sub $5,$4
  add $1,$3
  mov $2,$4
  add $2,1
  mov $3,$4
  add $4,$5
  sub $3,$4
  add $4,$6
  mov $5,$6
lpe
mov $0,$4
mul $0,2
add $0,1
