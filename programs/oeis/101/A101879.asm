; A101879: a(0) = 1, a(1) = 1, a(2) = 2; for n > 2, a(n) = 5*a(n-1) - 5*a(n-2) + a(n-3).
; 1,1,2,6,21,77,286,1066,3977,14841,55386,206702,771421,2878981,10744502,40099026,149651601,558507377,2084377906,7779004246,29031639077,108347552061,404358569166,1509086724602,5631988329241,21018866592361,78443478040202,292755045568446,1092576704233581,4077551771365877

mov $2,1
mov $1,1
lpb $0,1
  add $3,$1
  sub $3,$2
  sub $0,1
  add $1,$3
  add $3,$1
lpe
