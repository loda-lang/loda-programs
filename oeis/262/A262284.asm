; A262284: Primes whose binary expansion begins 101.
; Submitted by Science United
; 5,11,23,41,43,47,83,89,163,167,173,179,181,191,331,337,347,349,353,359,367,373,379,383,641,643,647,653,659,661,673,677,683,691,701,709,719,727,733,739,743,751,757,761,1283,1289,1291,1297,1301,1303,1307,1319,1321,1327,1361,1367,1373,1381,1399,1409,1423,1427,1429,1433,1439,1447,1451,1453,1459,1471,1481,1483,1487,1489,1493,1499,1511,1523,1531,2579

#offset 1

mov $2,$0
sub $0,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  mov $7,$3
  log $7,2
  mov $6,2
  pow $6,$7
  mul $6,4
  add $3,$6
  sub $3,1
  mov $5,$3
  add $3,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
add $0,1
