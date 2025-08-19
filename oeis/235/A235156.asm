; A235156: Primes which have one or more occurrences of exactly four different digits.
; Submitted by Torbj&#246;rn Eriksson
; 1039,1049,1063,1069,1087,1093,1097,1237,1249,1259,1279,1283,1289,1297,1307,1327,1367,1409,1423,1427,1429,1439,1453,1459,1483,1487,1489,1493,1523,1543,1549,1567,1579,1583,1597,1607,1609,1627,1637,1657,1693,1697,1709,1723,1753,1759,1783,1789,1823,1847,1867,1873,1879,1907,1973,1987,2017,2039,2053,2063,2069,2081,2083,2087,2089,2137,2143,2153,2179,2309,2341,2347,2351,2357,2371,2381,2389,2417,2437,2459

#offset 1

mov $2,$0
sub $0,1
add $2,3
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  add $3,1
  seq $3,31969 ; Numbers with exactly four distinct base-10 digits.
  mov $5,$3
  add $1,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  mul $3,2
  equ $3,2
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$5
