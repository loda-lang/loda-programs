; A063015: Numbers k such that k + mu(k) is prime.
; Submitted by USTL-FIL (Lille Fr)
; 1,3,6,10,22,30,42,46,58,82,102,106,110,114,138,166,174,178,182,210,226,230,258,262,282,318,330,346,354,358,374,382,402,410,434,462,466,478,502,546,562,570,586,602,618,642,654,678,690,710,718,762,822,830,838,854,858,862,886,910,938,942,966,978,982,1010,1018,1022,1034,1070,1118,1122,1130,1182,1186,1194,1230,1282,1290,1298,1302,1306,1318,1326,1362,1366,1374,1434,1438,1482,1486,1490,1522,1598,1614,1618,1670,1698,1722,1742

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $5,$1
  seq $5,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
  mov $3,$1
  add $3,$5
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $3,1
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
