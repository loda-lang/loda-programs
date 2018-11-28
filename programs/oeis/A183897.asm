; A183897: Number of nondecreasing arrangements of n+3 numbers in 0..2 with each number being the sum mod 3 of three others.
; 1,7,17,25,34,44,55,67,80,94,109,125,142,160,179,199,220,242,265,289,314,340,367,395,424,454,485,517,550,584,619,655,692,730,769,809,850,892,935,979,1024,1070,1117,1165,1214,1264,1315,1367,1420,1474,1529,1585,1642

mov $4,3
mov $1,4
mov $2,$0
lpb $2,1
  lpb $4,1
    sub $4,$3
  lpe
  sub $1,3
  add $1,$2
  add $1,4
  sub $2,1
  add $1,4
  mov $3,$0
lpe
sub $1,$4
