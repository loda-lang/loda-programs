; A162148: a(n) = n*(n+1)*(5*n+7)/6.
; 0,4,17,44,90,160,259,392,564,780,1045,1364,1742,2184,2695,3280,3944,4692,5529,6460,7490,8624,9867,11224,12700,14300,16029,17892,19894,22040,24335,26784,29392,32164,35105,38220,41514,44992,48659,52520,56580

mov $2,4
lpb $0,1
  add $4,2
  add $1,$2
  add $2,$4
  sub $0,1
  add $2,7
  add $4,3
lpe
