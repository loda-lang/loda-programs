; A216815: Primes congruent to 1 or 9 mod 20.
; Submitted by Christian Krause
; 29,41,61,89,101,109,149,181,229,241,269,281,349,389,401,409,421,449,461,509,521,541,569,601,641,661,701,709,761,769,809,821,829,881,929,941,1009,1021,1049,1061,1069,1109,1129,1181,1201,1229,1249,1289,1301,1321,1361,1381,1409,1429,1481,1489,1549,1601,1609,1621,1669,1709,1721,1741,1789,1801,1861,1889,1901,1949,2029,2069,2081,2089,2129,2141,2161,2221,2269,2281,2309,2341,2381,2389,2441,2521,2549,2609,2621,2689,2729,2741,2749,2789,2801,2861,2909,2969,3001,3041

mov $2,332202
lpb $2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $5,$1
  sub $0,$3
  add $1,9
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,18
  sub $5,1
  add $5,$1
  add $1,1
  mod $1,4
  mov $3,$5
lpe
mov $0,$3
add $0,1
