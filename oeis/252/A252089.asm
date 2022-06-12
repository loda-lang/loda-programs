; A252089: Primes p such that p + 26 is prime.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 3,5,11,17,41,47,53,71,83,101,113,131,137,167,173,197,251,257,281,311,347,353,383,431,461,521,587,593,617,647,683,701,743,761,797,827,857,881,911,941,971,983,1013,1061,1091,1097,1103,1187,1223,1277,1301,1373

mov $1,8
mov $5,-153
mov $2,$0
add $2,2
pow $2,4
lpb $2
  sub $5,1
  max $3,$5
  seq $3,64911 ; If n is semiprime (or 2-almost prime) then 1 else 0.
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $5,$1
  add $1,1
  mul $2,$4
  sub $2,1
  add $5,$1
  add $1,1
lpe
mov $0,$1
div $0,2
sub $0,13
