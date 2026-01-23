; A194772: Number of lower triangles of an (n+2) X (n+2) 0..2 array with new values introduced in row major order 0..2 and no element unequal to more than one horizontal or vertical neighbor.
; Submitted by Science United
; 7,17,41,95,219,493,1101,2427,5311,11529,24881,53399,114083,242725,514581,1087411,2291335,4815681,10097401,21126863,44117867,91963997,191384541,397682155,825190479,1710033273,3539371201,7317351687,15111921971,31178281109,64265436581,132348621859,272332741143,559936477105
; Formula: a(n) = b(n-1)+1, b(n) = b(n-2)+c(n-2), b(4) = 218, b(3) = 94, b(2) = 40, b(1) = 16, b(0) = 6, c(n) = 3*c(n-1)-4*c(n-3), c(5) = 1934, c(4) = 882, c(3) = 398, c(2) = 178, c(1) = 78, c(0) = 34

#offset 1

mov $2,2
mov $3,6
mov $4,16
mov $5,34
sub $0,1
lpb $0
  mul $1,4
  rol $1,5
  mov $6,$2
  mul $6,-7
  add $4,$2
  add $5,$6
  mov $6,$4
  mul $6,3
  sub $0,1
  add $5,$6
lpe
mov $0,$3
add $0,1
