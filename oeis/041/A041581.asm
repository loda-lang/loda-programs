; A041581: Denominators of continued fraction convergents to sqrt(308).
; Submitted by Jamie Morken(w3)
; 1,1,2,9,11,20,691,711,1402,6319,7721,14040,485081,499121,984202,4435929,5420131,9856060,340526171,350382231,690908402,3114015839,3804924241,6918940080,239048886961,245967827041,485016714002,2186034683049,2671051397051,4857086080100,167811978120451,172669064200551,340481042321002,1534593233484559,1875074275805561,3409667509290120,117803769591669641,121213437100959761,239017206692629402,1077282263871477369,1316299470564106771,2393581734435584140,82698078441373967531,85091660175809551671

mov $1,2
add $0,1
lpb $0
  sub $0,1
  add $3,7
  mov $4,$2
  mov $2,$1
  mov $1,$3
  seq $1,40290 ; Continued fraction for sqrt(308).
  mul $1,$2
  add $1,$4
lpe
mov $0,$2
sub $0,2
div $0,2
add $0,1
