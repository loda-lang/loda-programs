; A067578: a(n) = Product_{i=1..n} phi(i) * Sum_{i=1..n} 1/phi(i) where phi is the Euler totient function A000010(n).
; Submitted by sorcrosc
; 1,2,5,12,52,120,752,3200,19968,84480,863232,3637248,44384256,275152896,2254307328,18459131904,298743496704,1846819160064,33568893960192,274421835104256,3340027488632832,33963860494909440,752840786973818880,6146715129678397440,123926213264670720000

#offset 1

mov $1,1
mov $3,1
sub $0,1
lpb $0
  mov $2,$0
  add $2,1
  seq $2,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  mul $3,$2
  add $3,$1
  sub $0,1
  mul $1,$2
lpe
mov $0,$3
