; A053180: Numbers ending in 7 which are not prime.
; Submitted by Jamie Morken(w4)
; 27,57,77,87,117,147,177,187,207,217,237,247,267,287,297,327,357,377,387,407,417,427,437,447,477,497,507,517,527,537,567,597,627,637,657,667,687,697,707,717,737,747,767,777,807,817,837,847,867,897,917,927,957,987,1007,1017,1027,1037,1047,1057,1067,1077,1107,1127,1137,1147,1157,1167,1177,1197,1207,1227,1247,1257,1267,1287,1317,1337,1347,1357,1377,1387,1397,1407,1417,1437,1457,1467,1477,1497,1507,1517,1527,1537,1547,1557,1577,1587,1617,1647

mov $1,6
mov $2,$0
add $2,2
pow $2,2
lpb $2
  add $1,10
  sub $2,1
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $0,$3
  sub $0,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  sub $2,$4
  add $2,1
lpe
mov $0,$1
add $0,11
