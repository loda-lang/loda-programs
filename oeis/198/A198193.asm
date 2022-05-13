; A198193: Replace 2^k in the binary representation of n with n+(k-L) where L = floor(log(n)/log(2)).
; Submitted by Jamie Morken(w4)
; 0,1,2,5,4,8,11,18,8,15,18,28,23,35,39,54,16,30,33,50,38,57,61,83,47,70,74,100,81,109,114,145,32,61,64,96,69,103,107,144,78,116,120,161,127,170,175,221,95,141,145,194,152,203,208,262,165,220,225,283

mov $2,$0
lpb $0
  sub $1,$4
  mov $3,$0
  mod $3,2
  add $4,$3
  mul $3,$2
  div $0,2
  add $1,$3
lpe
mov $0,$1
