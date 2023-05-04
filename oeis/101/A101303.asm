; A101303: a(n) = sigma() [A000203] applied n times to prime(n).
; Submitted by Thibault Gauthier, Josef Urban (NMT)
; 3,7,28,60,360,1512,3276,16256,65528,261120,79360,1098240,13852800,25261824,79536128,1040179456,1710858240,13815410400,71687577600,137707384824,151060010112,1932916285440,4212741841200,508764077015040,24560669041920,26379664917984

mov $1,$0
seq $1,40 ; The prime numbers.
lpb $0
  sub $0,1
  seq $1,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  sub $1,1
lpe
mov $0,$1
add $0,1
