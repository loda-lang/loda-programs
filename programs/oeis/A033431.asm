; A033431: a(n) = 2*n^3.
; 0,2,16,54,128,250,432,686,1024,1458,2000,2662,3456,4394,5488,6750,8192,9826,11664,13718,16000,18522,21296,24334,27648,31250,35152,39366,43904,48778,54000,59582,65536,71874,78608,85750,93312,101306,109744,118638

mov $3,$0
add $3,$3
lpb $0,1
  add $2,$3
  sub $0,1
  add $4,$2
  add $2,$3
lpe
mov $1,$4
