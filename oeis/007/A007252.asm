; A007252: McKay-Thompson series of class 5B for the Monster group with a(0) = 0.
; Submitted by ChelseaOilman
; 1,0,9,10,-30,6,-25,96,60,-250,45,-150,544,360,-1230,184,-675,2310,1410,-4830,750,-2450,8196,4920,-16180,2376,-7875,25644,15000,-48720,7126,-22800,73221,42310,-134760,19284,-61400,194334,110610,-349000,49563,-155250,486370,274320,-855330,119960,-373425,1158696,647210,-2002680,279057,-859750,2647518,1468260,-4507030,622752,-1907925,5834128,3213000,-9802500,1346874,-4097400,12455418,6820720,-20684730,2824902,-8551550,25854240,14081910,-42494420,5776164,-17393400,52336447,28374750,-85220430

mov $2,$0
cmp $2,1
sub $3,$2
mov $1,$0
mul $1,$3
seq $0,45483 ; McKay-Thompson series of class 5B for the Monster group with a(0) = 1.
add $0,$1
