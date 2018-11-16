; A266398: Number of orbits of Aut(Z^7) as function of the infinity norm n of the representative lattice point of the orbit, when the cardinality of the orbit is equal to 13440.
; 0,0,12,37,76,130,200,287,392,516,660,825,1012,1222,1456,1715,2000,2312,2652,3021,3420,3850,4312,4807,5336,5900,6500,7137,7812,8526,9280,10075,10912,11792,12716,13685,14700,15762,16872,18031,19240,20500,21812,23177

sub $0,1
mov $3,2
add $4,3
add $2,3
add $4,$2
lpb $0,1
  add $3,4
  add $4,1
  add $1,4
  add $3,2
  sub $0,1
  add $1,$3
  add $3,$4
lpe
