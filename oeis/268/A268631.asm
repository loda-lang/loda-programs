; A268631: Number of ordered pairs (a,b) of positive integers less than n with the property that n divides ab.
; Submitted by Jamie Morken(w3)
; 0,0,0,1,0,4,0,5,4,8,0,17,0,12,16,17,0,28,0,33,24,20,0,53,16,24,28,49,0,76,0,49,40,32,48,97,0,36,48,101,0,112,0,81,100,44,0,145,36,96,64,97,0,136,80,149,72,56,0,241,0,60,148,129,96,184,0,129,88,212

mov $1,$0
mul $1,2
add $0,1
mov $3,$0
lpb $3
  mov $4,$3
  gcd $4,$0
  add $2,$4
  sub $3,1
lpe
mov $0,$2
sub $0,1
sub $0,$1
