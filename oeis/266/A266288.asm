; A266288: Expansion of a(q)^2 * (c(q)/3)^3 in powers of q where a(), c() are cubic AGM theta functions.
; Submitted by Gunnar Hjern
; 1,15,81,241,624,1215,2402,3855,6561,9360,14640,19521,28562,36030,50544,61681,83520,98415,130322,150384,194562,219600,279840,312255,390001,428430,531441,578882,707280,758160,923522,986895,1185840,1252800,1498848,1581201,1874162,1954830,2313522,2405520,2825760,2918430,3418802,3528240,4094064,4197600,4879680,4996161,5767203,5850015,6765120,6883442,7890480,7971615,9135360,9259710,10556082,10609200,12117360,12181104,13845842,13852830,15759522,15790321,17822688,17787600,20151122,20128320,22667040

add $0,1
mov $4,$0
lpb $0
  mov $1,$0
  sub $0,1
  add $1,1
  div $1,2
  add $1,$0
  mov $2,$4
  gcd $2,$1
  bin $2,$1
  mov $3,$4
  div $3,$1
  pow $3,2
  mul $2,$3
  mul $3,$2
  sub $3,$5
  mul $5,0
  add $5,$3
lpe
mov $0,$3
