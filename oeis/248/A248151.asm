; A248151: Numbers n such that the sum of the divisors of n is not divisible by 4.
; Submitted by Kotenok2000
; 1,2,4,5,8,9,10,13,16,17,18,20,25,26,29,32,34,36,37,40,41,45,49,50,52,53,58,61,64,68,72,73,74,80,81,82,89,90,97,98,100,101,104,106,109,113,116,117,121,122,128,136,137,144,146,148,149,153,157,160,162,164,169,173,178,180,181,193,194,196,197,200,202,208,212,218,225,226,229,232

#offset 1

sub $0,1
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,336937 ; The 2-adic valuation of sigma(n), the sum of divisors of n.
  div $3,2
  equ $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
