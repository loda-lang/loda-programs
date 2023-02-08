; A075890: Largest term in the prime(n)-th row of Pascal's triangle, prime(n) being the n-th prime.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 2,3,10,35,462,1716,24310,92378,1352078,77558760,300540195,17672631900,269128937220,1052049481860,16123801841550,973469712824056,59132290782430712,232714176627630544,14226520737620288370,221256270138418389602,873065282167813104916,53753604366668088230810

mov $2,$0
mul $2,2
max $2,1
sub $2,2
mov $3,4
mov $4,$2
pow $4,4
lpb $4
  max $5,$3
  seq $5,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  mul $5,2
  sub $2,$5
  add $3,2
  sub $4,$2
lpe
add $2,$3
sub $2,1
sub $1,$2
div $1,2
add $1,$2
mov $0,$2
bin $0,$1
