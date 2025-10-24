; A194772: Number of lower triangles of an (n+2) X (n+2) 0..2 array with new values introduced in row major order 0..2 and no element unequal to more than one horizontal or vertical neighbor.
; Submitted by loader3229
; 7,17,41,95,219,493,1101,2427,5311,11529,24881,53399,114083,242725,514581,1087411,2291335,4815681,10097401,21126863,44117867,91963997,191384541,397682155,825190479,1710033273,3539371201,7317351687,15111921971,31178281109,64265436581,132348621859,272332741143,559936477105
; Formula: a(n) = b(n-1), b(n) = 4*b(n-5)+3*b(n-1)-7*b(n-3)+b(n-2), b(9) = 11529, b(8) = 5311, b(7) = 2427, b(6) = 1101, b(5) = 493, b(4) = 219, b(3) = 95, b(2) = 41, b(1) = 17, b(0) = 7

#offset 1

mov $1,7
mov $2,17
mov $3,41
mov $4,95
mov $5,219
sub $0,1
lpb $0
  mul $1,4
  rol $1,5
  mov $6,$2
  mul $6,-7
  add $5,$6
  add $5,$3
  mov $6,$4
  mul $6,3
  sub $0,1
  add $5,$6
lpe
mov $0,$1
