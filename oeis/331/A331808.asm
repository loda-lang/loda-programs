; A331808: Composite numbers of the form 2*p + q, where p, q are consecutive prime numbers.
; Submitted by Boogyman Munster
; 25,35,75,99,115,125,133,147,165,189,205,215,225,255,275,295,305,323,385,399,413,427,459,477,493,507,525,539,553,575,583,609,645,705,759,777,795,819,835,845,893,925,935,943,965,999,1043,1065,1085,1107,1125,1141,1155,1175,1195,1211,1273,1295,1305,1335,1355,1375,1385,1393,1413,1445,1465,1501,1515,1539,1565,1587,1629,1651,1677,1695,1719,1767,1785,1799,1809,1827,1843,1853,1869,1903,1925,1947,1965,1995,2023,2037,2057,2165,2187,2205,2259,2275,2291,2403

mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,40 ; The prime numbers.
  mul $3,-2
  mov $5,$1
  add $5,1
  seq $5,40 ; The prime numbers.
  sub $5,$3
  mov $3,$5
  mul $3,2
  sub $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $3,2
  cmp $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$5
