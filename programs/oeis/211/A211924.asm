; A211924: Number of lower triangular n X n arrays colored with integers 0 upwards introduced in row major order, with no element equal to any horizontal, vertical or antidiagonal neighbor, and containing the value n(n+1)/2-2
; 0,2,9,31,80,171,322,554,891,1360,1991,2817,3874,5201,6840,8836,11237,14094,17461,21395,25956,31207,37214,44046,51775,60476,70227,81109,93206,106605,121396,137672,155529,175066,196385,219591,244792,272099,301626,333490,367811,404712,444319,486761,532170,580681,632432,687564,746221,808550,874701,944827,1019084,1097631,1180630,1268246,1360647,1458004,1560491,1668285,1781566,1900517,2025324,2156176,2293265,2436786,2586937,2743919,2907936,3079195,3257906,3444282,3638539,3840896

mov $2,$0
lpb $0
  add $1,$2
  mov $2,$0
  cal $2,211899 ; Number of triangular n X n X n arrays colored with integers 0 upwards introduced in row major order, with no element equal to any neighbor, and containing the value n(n+1)/2-2.
  trn $0,$2
  add $1,$2
  mul $1,2
lpe
div $1,2
