; A045471: Primes congruent to 4 mod 7.
; Submitted by Simon Strandgaard
; 11,53,67,109,137,151,179,193,263,277,347,389,431,487,557,571,599,613,641,683,739,809,823,907,977,991,1019,1033,1061,1103,1117,1187,1201,1229,1327,1439,1453,1481,1523,1579,1607,1621,1663,1733,1747,1789,1831,1873,1901,1999,2027,2069,2083,2111,2153,2237,2251,2293,2377,2447,2503,2531,2657,2671,2699,2713,2741,2797,2909,3049,3119,3203,3217,3259,3301,3329,3343,3371,3413,3469,3511,3539,3581,3623,3637,3833,3847,3889,3917,3931,4001,4057,4099,4127,4211,4253,4337,4421,4463,4519

add $0,1
mov $1,10
mov $2,$0
pow $2,5
lpb $2
  mov $3,$1
  add $1,35
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  sub $1,21
  sub $2,$0
lpe
mov $0,$1
add $0,1
