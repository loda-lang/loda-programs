; A278255: Least number with the prime signature of the n-th pentagonal number.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,2,12,6,6,6,30,12,12,6,48,210,6,6,210,24,12,12,60,30,30,30,30,60,12,30,1080,30,6,30,30,240,60,6,420,60,30,6,210,420,6,120,192,30,60,6,210,840,12,12,420,210,6,120,210,60,210,6,120,210,30,30,420,96,30,30,180,210,30,210,30,1260,6,30,5040,30,210,30,30,120,144,60,60,210,30,6,2310,60,30,60,840,420,30,6,210,1680,30,12,1260,420

add $0,1
mul $0,3
bin $0,2
sub $0,3
div $0,3
mov $1,2
lpb $1
  sub $1,1
  add $0,$1
  trn $0,1
  seq $0,124859 ; Multiplicative with p^e -> primorial(e), p prime and e > 0.
lpe
