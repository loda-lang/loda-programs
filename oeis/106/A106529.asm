; A106529: Numbers having k prime factors (counted with multiplicity), the largest of which is the k-th prime.
; Submitted by UBT - Mikeejones
; 2,6,9,20,30,45,50,56,75,84,125,126,140,176,189,196,210,264,294,315,350,396,416,440,441,490,525,594,616,624,660,686,735,875,891,924,936,968,990,1029,1040,1088,1100,1225,1386,1404,1452,1456,1485,1540,1560,1632,1650,1715,2079,2106,2156,2178,2184,2288,2310,2340,2401,2420,2432,2448,2475,2600,2704,2720,2750,3159,3234,3267,3276,3388,3432,3465,3510,3630

mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  add $3,1
  mov $5,$3
  add $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  seq $5,159081 ; Let d be the largest element of A008578 which divides n, then a(n) is the position of d in A008578.
  sub $5,$3
  mov $3,$5
  sub $3,1
  equ $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$1
add $0,1
