; A215248: Numbers n such that n^2 + 1 and (n^2+2)/6 are both primes.
; Submitted by DukeBox
; 4,10,16,20,26,56,110,116,170,224,236,314,326,340,430,584,700,764,920,946,1054,1106,1276,1294,1406,1546,1550,1654,1684,1700,1756,1766,1784,1816,2006,2026,2116,2260,2294,2314,2320,2360,2576,2600,2684,2746,2770,2924,2926,2944,2960,3106,3214,3436,3536,3734,3790,3850,3890,4006,4114,4156,4184,4310,4340,4366,4384,4510,4616,4754,4834,4850,4904,5014,5194,5254,5344,5384,5446,5500

#offset 1

mov $1,1
mov $2,$0
sub $0,1
add $2,7
pow $2,3
lpb $2
  sub $6,1
  mov $3,$6
  add $3,$1
  div $7,6
  add $7,1
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $7,$3
  pow $7,2
  add $7,1
  mov $9,$7
  equ $9,1
  mov $8,$7
  seq $8,143731 ; Characteristic function of numbers with at least two distinct prime factors (A024619).
  add $8,$9
  add $8,1
  mod $8,2
  sub $0,$8
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  mov $7,$5
  mul $2,$4
  sub $2,17
  add $5,$1
lpe
mov $0,$1
sub $0,4
div $0,2
add $0,2
