; A163633: 4n^2-2n+p: p=5,n=0,1,2 connects to next p=17,n=0,1,2 connects to next p=29,n=0,1,2 connects to next 4n^2-2n+41 where n=0,1,-1,2,-2,3,-3,... This is part of Prime Helix and for 41 an extension of Euler's x^2-x+41 but this sequence has 46 primes. The first are twin primes with 12 separation.
; Submitted by loader3229
; 5,7,17,19,29,31,41,43,47,53,61,61,71,83,97,113,131,151,173,197,223,251,281,313,347,383,421,461,503,547,593,641,691,743,797,853,911,971,1033,1097,1163,1231,1301,1373,1447,1523,1601

#offset 1

mov $1,5
mov $2,7
mov $3,17
mov $4,19
mov $5,29
mov $6,31
mov $7,41
mov $8,43
mov $9,47
mov $10,53
mov $11,61
mov $12,61
mov $13,71
mov $14,83
sub $0,1
lpb $0
  mul $1,0
  rol $1,14
  mov $15,$12
  mul $15,-3
  add $14,$11
  add $14,$15
  mov $15,$13
  mul $15,3
  sub $0,1
  add $14,$15
lpe
mov $0,$1
