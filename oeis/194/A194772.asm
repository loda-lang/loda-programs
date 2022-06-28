; A194772: Number of lower triangles of an (n+2) X (n+2) 0..2 array with new values introduced in row major order 0..2 and no element unequal to more than one horizontal or vertical neighbor.
; 7,17,41,95,219,493,1101,2427,5311,11529,24881,53399,114083,242725,514581,1087411,2291335,4815681,10097401,21126863,44117867,91963997,191384541,397682155,825190479,1710033273,3539371201,7317351687,15111921971,31178281109,64265436581,132348621859,272332741143,559936477105

add $0,2
lpb $0
  mov $2,$0
  seq $2,91596 ; Expansion of x(1-2x^2)/(1-x-2x^2)^2.
  add $3,$2
  mov $1,$2
  min $1,1
  sub $0,$1
lpe
mov $0,$3
mul $0,2
add $0,1
