; A098976: Upper prime of a difference of 22 between consecutive primes.
; Submitted by Penguin
; 1151,1973,2333,2579,3251,3491,3761,3989,4049,5471,6449,7151,8039,9371,9461,9719,10061,10133,10391,10589,11351,11549,12071,12323,13751,13829,14243,14369,15053,15959,17159,17231,17783,18119,19001,19841,19889,19913,20663,21089,21269,23531,23741,24359,24593,25793,25841,26141,26669,26759,26981,27479,27509,27941,28751,28901,29123,29663,30011,30161,30293,30389,30491,30803,30971,31379,31511,31721,31793,32051,32141,32771,32909,33851,34019,34253,34403,34841,34871,35831,36131,36341,36629,38261,39821,40151

mov $1,722
mov $2,$0
add $2,10
mul $2,2
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,71960 ; Largest k >= 0 such that Product_{i=0..k} (n+i) divides n!.
  add $1,$3
  add $1,2
  div $3,2
  sub $3,2
  dif $3,2
  cmp $3,4
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
