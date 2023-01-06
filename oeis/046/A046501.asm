; A046501: Primes with multiplicative persistence value 1.
; Submitted by ChelseaOilman
; 11,13,17,19,23,31,41,61,71,101,103,107,109,113,131,151,181,191,211,241,307,311,313,331,401,409,421,503,509,601,607,701,709,809,811,907,911,1009,1013,1019,1021,1031,1033,1039,1049,1051,1061,1063,1069,1087,1091,1093,1097,1103,1109,1117,1123,1151,1171,1181,1201,1213,1231,1301,1303,1307,1321,1409,1511,1601,1607,1609,1709,1801,1811,1901,1907,2003,2011,2017,2027,2029,2039,2053,2063,2069,2081,2083,2087,2089,2099,2111,2113,2131,2141,2203,2207,2221,2309,2311

mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,46510 ; Numbers with multiplicative persistence value 1.
  mov $5,$3
  sub $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$5
