; A140444: Primes congruent to 1 (mod 14).
; Submitted by Jon Maiga
; 29,43,71,113,127,197,211,239,281,337,379,421,449,463,491,547,617,631,659,673,701,743,757,827,883,911,953,967,1009,1051,1093,1163,1289,1303,1373,1429,1471,1499,1583,1597,1667,1709,1723,1877,1933,2003,2017,2087,2129,2143,2213,2269,2297,2311,2339,2381,2423,2437,2521,2549,2591,2633,2647,2689,2731,2801,2843,2857,2927,2969,3011,3067,3109,3137,3221,3319,3347,3361,3389,3529,3557,3571,3613,3697,3739,3767,3823,3851,3907,4019,4159,4201,4229,4243,4271,4327,4397,4481,4523,4621

mov $2,$0
add $2,2
pow $2,2
lpb $2
  add $1,14
  sub $2,1
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
add $4,$1
mov $0,$4
add $0,1
