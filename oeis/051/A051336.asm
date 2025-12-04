; A051336: Number of increasing arithmetic progressions in {1,2,3,...,n}, including trivial arithmetic progressions of lengths 1 and 2.
; Submitted by Science United
; 1,3,7,13,22,33,48,65,86,110,138,168,204,242,284,330,381,434,493,554,621,692,767,844,929,1017,1109,1205,1307,1411,1523,1637,1757,1881,2009,2141,2282,2425,2572,2723,2882,3043,3212,3383,3560,3743,3930,4119,4318,4520,4728,4940,5158,5378,5606,5838,6078,6322,6570,6820,7082,7346,7614,7888,8169,8454,8747,9042,9343,9648,9961,10276,10603,10932,11265,11604,11949,12298,12655,13014

#offset 1

sub $0,1
mov $3,$0
mov $1,$0
add $1,1
lpb $1
  sub $1,1
  mov $0,$3
  sub $0,$1
  seq $0,6218 ; a(n) = Sum_{k=1..n} floor(n/k); also Sum_{k=1..n} d(k), where d = number of divisors (A000005); also number of solutions to x*y = z with 1 <= x,y,z <= n.
  add $0,1
  add $2,$0
lpe
mov $0,$2
