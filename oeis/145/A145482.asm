; A145482: Primes p such that 2p - 19 is prime.
; Submitted by pelpolaris
; 11,13,19,31,43,61,73,79,109,151,163,193,199,229,241,271,283,313,331,373,379,421,439,463,541,571,661,673,709,733,739,751,823,859,883,1009,1051,1129,1153,1201,1279,1453,1543,1549,1663,1669,1741,1759,1783,1789,1801,1831,1873,1879,1933,1993,2011,2089,2131,2179,2221,2251,2269,2293,2311,2341,2371,2389,2503,2521,2539,2593,2671,2683,2713,2719,2731,2749,2791,2833,2851,2971,3049,3109,3181,3313,3319,3361,3391,3463,3529,3613,3631,3739,3853,3889,3943,4093,4099,4153

add $0,1
mov $1,8
mov $5,10
mov $2,$0
pow $2,4
lpb $2
  sub $5,1
  max $3,$5
  seq $3,64911 ; If n is semiprime (or 2-almost prime) then 1 else 0.
  sub $0,$3
  add $1,4
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $5,12
  add $5,$1
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,4
mul $0,2
sub $0,6
div $0,2
add $0,11
