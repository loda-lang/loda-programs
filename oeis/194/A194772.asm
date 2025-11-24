; A194772: Number of lower triangles of an (n+2) X (n+2) 0..2 array with new values introduced in row major order 0..2 and no element unequal to more than one horizontal or vertical neighbor.
; Submitted by loader3229
; 7,17,41,95,219,493,1101,2427,5311,11529,24881,53399,114083,242725,514581,1087411,2291335,4815681,10097401,21126863,44117867,91963997,191384541,397682155,825190479,1710033273,3539371201,7317351687,15111921971,31178281109,64265436581,132348621859,272332741143,559936477105
; Formula: a(n) = b(n-1), b(n) = c(n-1), b(2) = 41, b(1) = 17, b(0) = 7, c(n) = truncate((c(n-1)*((n-1)*(2*n+9)-7)+c(n-2)*((n-1)*(4*n+22)+24)-16*n+8)/((n-1)*(2*n+7)+1)), c(2) = 95, c(1) = 41, c(0) = 17

#offset 1

mov $2,7
mov $3,17
sub $0,1
lpb $0
  mov $5,4
  mul $5,$1
  add $5,26
  mul $5,$1
  add $5,24
  mul $2,$5
  rol $2,2
  mov $5,2
  mul $5,$1
  add $5,11
  mul $5,$1
  sub $5,7
  mov $4,$2
  mul $4,$5
  mov $5,-16
  mul $5,$1
  sub $5,8
  add $3,$4
  add $3,$5
  mov $5,2
  mul $5,$1
  add $5,9
  mul $5,$1
  add $5,1
  sub $0,1
  add $1,1
  div $3,$5
lpe
mov $0,$2
