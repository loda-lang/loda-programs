; A349303: G.f. A(x) satisfies: A(x) = 1 / ((1 + x) * (1 - x * A(x)^7)).
; Submitted by Christian Krause
; 1,0,1,7,57,483,4257,38675,359969,3416329,32943289,321888455,3180249409,31718822793,318934721393,3229639622847,32907617157641,337144842511850,3470986886039193,35890957497118363,372584381500477185,3881595191885835547,40569728516415927449,425283527586184469515,4470262716183226512409,47105507364219838602620,497520947206344884307289,5265967555374801124210375,55847800071670330220271993,593383964431649964450918077,6315591731102096467807976841,67327517352397915850455256863

add $0,1
lpb $0
  sub $0,1
  mov $2,$1
  add $2,$0
  bin $2,$0
  mov $3,$4
  mul $3,2
  bin $3,$1
  add $1,1
  mul $3,$2
  div $3,$1
  add $1,6
  add $4,4
  div $5,-1
  add $5,$3
lpe
mov $0,$5
