; A075890: Either of the twin middle(greatest) terms in p(n)-th row of Pascal's triangle,p(n) being the n-th prime.
; 3,10,35,462,1716,24310,92378,1352078,77558760,300540195,17672631900,269128937220,1052049481860,16123801841550,973469712824056,59132290782430712,232714176627630544,14226520737620288370

add $0,1
cal $0,6005 ; The odd prime numbers together with 1.
cal $0,37952 ; a(n) = binomial(n, floor((n-1)/2)).
mov $1,$0
