; A043838: Numbers n such that number of runs in the base 4 representation of n is congruent to 1 mod 6.
; Submitted by Fornax
; 1,2,3,5,10,15,21,42,63,85,170,255,341,682,1023,1365,2730,4095,4369,4370,4371,4376,4377,4379,4380,4381,4382,4385,4386,4387,4388,4390,4391,4396,4397,4398,4401,4402,4403,4404,4406,4407

mov $1,1
mov $2,$0
add $2,11
pow $2,2
bin $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,43556 ; Number of runs in base-4 representation of n.
  sub $3,1
  gcd $3,6
  cmp $3,6
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
