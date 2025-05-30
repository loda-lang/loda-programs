; A240527: Indices of 7-almost prime triangular numbers.
; Submitted by LCB001
; 64,95,127,135,143,144,159,160,175,191,192,207,215,216,242,243,272,279,296,323,335,350,360,368,375,404,405,415,416,431,432,448,455,459,464,479,485,504,527,528,543,544,559,584,594,615,620,623,647,656,672,719,736,755,759,784,791,792,815,816,819,824,836,840,847,855,875,879,890,891,899,900,912,924,945,968,971,980,992,1008

#offset 1

add $0,5
mov $2,8
pow $2,$0
mov $4,12
mov $1,48
lpb $2
  mov $3,$1
  add $3,2
  bin $3,2
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $3,7
  sub $0,$3
  add $1,$4
  mov $4,$0
  max $4,6
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
