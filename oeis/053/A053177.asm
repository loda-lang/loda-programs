; A053177: Odd composite k such that (k-1)/2 is prime.
; Submitted by zombie67 [MM]
; 15,27,35,39,63,75,87,95,119,123,135,143,147,159,195,203,207,215,219,255,275,279,299,303,315,327,335,363,387,395,399,423,447,455,459,483,515,527,539,543,555,567,615,623,627,635,663,675,695,699,707,735,747,759,767,779,795,803,819,843,867,879,899,915,923,927,935,959,975,999,1007,1043,1047,1083,1095,1115,1127,1139,1143,1155,1175,1199,1203,1215,1227,1235,1239,1263,1287,1295,1323,1347,1355,1383,1403,1419,1455,1467,1479,1503

mov $1,$0
seq $1,53176 ; Primes p such that 2p+1 is composite.
mov $0,$1
mul $0,2
add $0,1
