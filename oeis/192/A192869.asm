; A192869: Thin primes: odd primes p such that p+1 is a prime (or 1) times a power of two.
; Submitted by USTL-FIL (Lille Fr)
; 3,5,7,11,13,19,23,31,37,43,47,61,67,73,79,103,127,151,157,163,191,193,211,223,271,277,283,313,331,367,383,397,421,457,463,487,523,541,547,607,613,631,661,673,691,733,751,757,787,823,877,907,991,997,1051,1087,1093,1123,1153,1171,1201,1213,1237,1279,1303,1321,1327,1381,1423,1447,1453,1471,1531,1543,1621,1657,1663,1723,1753,1783,1831,1867,1873,1933,1951,1993,2011,2017,2083,2137,2143,2251,2341,2347,2371,2383,2467,2473,2503,2557

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,65091 ; Odd primes.
  mov $5,$3
  seq $3,325135 ; Size of the integer partition with Heinz number n after its inner lining, or, equivalently, its largest hook, is removed.
  cmp $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
