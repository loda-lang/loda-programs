; A320706: Indices of primes followed by a gap (distance to next larger prime) of 16.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 282,295,319,331,335,378,409,445,476,478,481,510,560,566,619,624,674,701,739,775,856,871,881,886,935,941,1007,1069,1077,1121,1146,1193,1222,1261,1286,1322,1331,1356,1372,1388,1405,1460,1487,1500,1587,1603,1608,1612,1699,1719,1734,1740,1811,1876,1924,1956,1969,1977,2002,2022,2034,2042,2071,2100,2122,2141,2172,2186,2239,2288,2324,2341,2346,2461,2477,2512,2527,2558,2583,2586

#offset 1

sub $0,1
mov $2,$0
mov $4,6
add $0,1
mov $1,1821
add $2,11
pow $2,3
lpb $2
  mov $3,$1
  add $3,1
  seq $3,71960 ; Largest k >= 0 such that Product_{i=0..k} (n+i) divides n!.
  add $4,3
  add $1,$3
  add $1,2
  dif $3,2
  sub $3,3
  equ $3,4
  sub $0,$3
  sub $2,$0
lpe
mov $0,$4
div $0,3
add $0,278
