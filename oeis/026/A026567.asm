; A026567: a(n) = Sum_{i=0..2*n} Sum_{j=0..i} T(i, j), where T is given by A026552.
; Submitted by Jamie Morken(s1.)
; 1,4,13,31,85,193,517,1165,3109,6997,18661,41989,111973,251941,671845,1511653,4031077,9069925,24186469,54419557,145118821,326517349,870712933,1959104101,5224277605,11754624613,31345665637,70527747685,188073993829,423166486117,1128443962981,2538998916709,6770663777893,15233993500261,40623982667365,91403961001573,243743896004197,548423766009445,1462463376025189,3290542596056677,8774780256151141,19743255576340069,52648681536906853,118459533458040421,315892089221441125,710757200748242533

mov $1,$0
mod $0,2
lpb $1
  mul $0,6
  add $0,4
  sub $1,2
lpe
mul $0,3
add $0,1
