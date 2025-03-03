; A114441: Indices of 3-almost prime pentagonal numbers.
; Submitted by chr80
; 3,7,8,9,17,18,20,21,22,23,25,26,28,30,31,37,44,49,50,61,62,65,66,69,71,74,76,78,79,85,89,93,97,98,113,116,121,122,129,130,133,137,141,146,148,151,154,157,158,161,164,166,170,173,174,178,185,186,188,190,193,194,197,199,205,209,221,223,239,241,249,253,258,262,263,265,266,269,277,286

#offset 1

add $0,5
mov $1,4
mov $2,$0
pow $2,2
lpb $2
  add $3,2
  bin $3,2
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $3,4
  sub $0,$3
  add $1,3
  mov $3,$1
  mov $4,$0
  max $4,6
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
max $0,$1
div $0,3
add $0,1
