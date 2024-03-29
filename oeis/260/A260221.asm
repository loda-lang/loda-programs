; A260221: Expansion of phi(x^3)^2 / f(x) in powers of x where phi(), f() are Ramanujan theta functions.
; Submitted by [AF>Libristes] Dudumomo
; 1,-1,2,1,1,1,3,1,2,2,2,4,5,3,7,8,7,7,9,10,11,12,14,17,19,18,24,26,26,31,36,38,41,45,50,57,61,63,75,83,86,93,106,115,123,134,146,162,173,183,206,225,237,257,283,304,327,350,380,416,443,471,516,557,590,634,688,739,787,843,908,979,1043,1107,1200,1288,1363,1457,1568,1674

mov $1,-1
pow $1,$0
mov $4,3
add $0,3
lpb $0
  dif $4,2
  add $5,1
  sub $0,$4
  mov $3,$0
  max $3,0
  seq $3,256636 ; Expansion of phi(-x^3) / f(-x^2) in powers of x where phi(), f() are Ramanujan theta functions.
  add $2,$3
  mov $4,$5
lpe
mov $0,$2
mul $0,$1
