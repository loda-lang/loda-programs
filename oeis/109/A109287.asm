; A109287: 4-almost primes equal to p*q + 1, where p and q are (not necessarily distinct) primes.
; Submitted by Science United
; 16,36,40,56,88,135,156,184,204,210,220,248,250,260,296,306,315,328,330,340,342,372,414,459,472,490,516,536,546,580,584,636,650,686,690,708,714,732,735,738,804,808,819,836,850,852,870,872,940,950,966,975,996,999,1012,1048,1060,1068,1078,1112,1122,1148,1150,1155,1190,1192,1196,1204,1206,1208,1212,1220,1254,1256,1274,1287,1314,1316,1330,1340,1356,1364,1384,1508,1518,1528,1564,1590,1592,1644,1647,1652,1688,1690,1708,1715,1746,1770,1780,1794

mov $2,$0
add $2,4
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,1358 ; Semiprimes (or biprimes): products of two primes.
  sub $3,1
  mov $5,$3
  add $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  sub $3,2
  cmp $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$5
add $0,2
