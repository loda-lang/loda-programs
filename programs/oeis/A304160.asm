; A304160: a(n) = n^4 - 3*n^3 + 6*n^2 - 5*n + 2 (n >= 1).
; 1,8,41,142,377,836,1633,2906,4817,7552,11321,16358,22921,31292,41777,54706,70433,89336,111817,138302,169241,205108,246401,293642,347377,408176,476633,553366,639017,734252,839761,956258,1084481,1225192,1379177,1547246,1730233,1928996,2144417,2377402

mov $2,$0
lpb $0,1
  lpb $0,1
    add $3,$2
    sub $0,1
  lpe
  lpb $3,1
    add $1,$2
    add $2,2
    sub $3,1
  lpe
  add $1,$2
  add $1,$2
lpe
add $1,1
