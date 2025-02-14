; A269844: Primes equal to the sum of a pair of consecutive integers which are both squarefree.
; Submitted by Dirk Broer
; 5,11,13,29,43,59,61,67,83,131,139,157,173,211,227,229,277,283,317,331,347,373,389,419,421,443,461,509,547,563,571,619,643,653,659,661,691,709,733,787,797,821,853,859,877,907,941,947,997,1019,1021,1069,1091,1093,1109,1123,1163,1181,1213,1229,1237,1283,1291,1307,1381,1427,1429,1483,1523,1571,1579,1597,1613,1627,1669,1723,1741,1787,1789,1811

#offset 1

sub $0,1
mov $1,1
mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,295243 ; Sums of two numbers that are both consecutive and squarefree.
  sub $3,1
  mov $5,$3
  add $3,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
add $0,1
