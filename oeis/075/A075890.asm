; A075890: Largest term in the prime(n)-th row of Pascal's triangle, prime(n) being the n-th prime.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 2,3,10,35,462,1716,24310,92378,1352078,77558760,300540195,17672631900,269128937220,1052049481860,16123801841550,973469712824056,59132290782430712,232714176627630544,14226520737620288370,221256270138418389602,873065282167813104916,53753604366668088230810

seq $0,40 ; The prime numbers.
sub $1,$0
div $1,2
add $1,$0
bin $0,$1
