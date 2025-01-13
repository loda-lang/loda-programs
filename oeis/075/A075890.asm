; A075890: Largest term in the prime(n)-th row of Pascal's triangle, prime(n) being the n-th prime.
; Submitted by Conan
; 2,3,10,35,462,1716,24310,92378,1352078,77558760,300540195,17672631900,269128937220,1052049481860,16123801841550,973469712824056,59132290782430712,232714176627630544,14226520737620288370,221256270138418389602,873065282167813104916,53753604366668088230810

#offset 1

mov $3,$0
pow $3,5
lpb $3
  mov $4,$2
  seq $4,365605 ; Characteristic function of numbers without an inferior odd divisor > 1.
  sub $0,$4
  add $2,2
  sub $3,$0
lpe
mov $0,$2
add $0,1
max $0,2
add $1,$0
div $1,2
bin $0,$1
