; A142672: Primes congruent to 11 mod 57.
; Submitted by Jon Maiga
; 11,239,353,467,809,1151,1493,1607,1721,1949,2063,2633,2861,3089,3203,3659,4001,4229,4457,4799,5483,5711,5939,6053,6737,7079,7193,7307,7649,7877,8219,8447,9473,9587,9929,10271,10499,10613,11069,11411,11867,11981,12323,12437,12893,13007,13121,13463,13577,13691,14033,14489,14717,14831,15173,15287,15401,15629,15971,16427,16883,17681,17909,18251,18593,19163,19391,19961,20759,20873,21101,21557,22013,22469,22697,22811,23039,23609,24179,24407,24749,24977,25889,26003,26459,26573,26687,26801,27143,27827

mov $2,$0
mul $2,2
pow $2,2
mov $4,10
lpb $2
  mov $3,$4
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $1,$0
  max $1,0
  cmp $1,$0
  mul $2,$1
  sub $2,1
  add $4,57
lpe
mov $0,$4
add $0,1
