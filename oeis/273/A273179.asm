; A273179: Numbers k for which 2 has exactly four square roots mod k.
; Submitted by misaki@med
; 119,161,217,238,287,322,329,391,434,497,511,527,553,574,623,658,679,697,713,721,782,791,799,833,889,943,959,994,1022,1054,1057,1081,1106,1127,1169,1207,1241,1246,1271,1337,1343,1351,1358,1393,1394,1426,1442,1457,1513

mov $2,$0
add $2,6
pow $2,3
lpb $2
  mov $3,$1
  seq $3,87780 ; Number of non-congruent solutions to x^2 == 2 mod n.
  sub $3,4
  cmp $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
