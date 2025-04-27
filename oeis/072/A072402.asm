; A072402: a(n) = 6^n * Sum_{k>=1} Gamma(n + k/6)/ (k! * Gamma(k/6) * e).
; Submitted by Science United
; 1,8,113,2283,59956,1937111,74285023,3296959548,166209034083,9380840313601,585971815302336,40131720225336433,2990153392901281153,240791249514701885728,20839616039099721143561,1928991192695402634245651,190159902809538562278266988

#offset 1

mov $2,$0
sub $0,1
mov $3,$0
bin $3,2
add $3,$0
add $3,$2
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  seq $0,92082 ; Triangle of numbers related to triangle A092083; generalization of Stirling numbers of second kind A008277, Lah-numbers A008297, ...
  add $1,$0
lpe
mov $0,$1
