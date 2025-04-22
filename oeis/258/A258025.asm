; A258025: Numbers k such that prime(k+2) - 2*prime(k+1) + prime(k) > 0.
; Submitted by JagDoc
; 1,3,5,7,8,10,13,14,17,20,22,23,26,28,29,31,33,35,38,41,43,45,49,50,52,57,60,61,64,65,67,69,70,71,75,76,78,79,81,83,85,86,89,90,93,95,96,98,100,104,105,109,113,116,117,120,122,123,124,126,131,134,136,138,140,142,144,145,148,149,152,153,155,156,159,161,163,165,167,169

#offset 1

mov $1,2
mov $2,$0
pow $2,4
lpb $2
  mov $5,$1
  seq $5,40 ; The prime numbers.
  seq $5,13632 ; Difference between n and the next prime greater than n.
  mov $3,$5
  sub $3,$4
  add $4,$3
  leq $3,1
  gcd $3,$2
  bin $3,$2
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
sub $0,1
