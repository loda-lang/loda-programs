; A069281: 20-almost primes (generalization of semiprimes).
; Submitted by GolfSierra
; 1048576,1572864,2359296,2621440,3538944,3670016,3932160,5308416,5505024,5767168,5898240,6553600,6815744,7962624,8257536,8650752,8847360,8912896,9175040,9830400,9961472,10223616,11943936,12058624,12386304,12845056,12976128,13271040,13369344,13762560,14417920,14745600,14942208,15204352,15335424,16252928,16384000,17039360,17915904,18087936,18579456,19267584,19398656,19464192,19906560,20054016,20185088,20643840,21495808,21626880,22118400,22282240,22413312,22544384,22806528,22937600,23003136

mov $2,$0
add $2,11
pow $2,2
bin $2,2
add $0,1
mov $1,129
lpb $2
  mov $3,$1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  sub $3,5
  cmp $3,5
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
mul $0,1024
