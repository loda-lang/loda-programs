; A055783: Primes q of form q=10p+7, where p is also prime.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 37,137,197,317,617,677,797,977,1097,1277,1637,1997,2237,2297,2417,2777,2837,3137,3677,3797,4217,4337,4397,4637,4877,5237,5417,5477,5717,6197,6317,6737,6917,7517,7577,7877,8117,8237,8297,8537,8597,8837,9377

mov $5,-1
mov $2,$0
add $2,2
pow $2,4
lpb $2
  max $3,$5
  seq $3,64911 ; If n is semiprime (or 2-almost prime) then 1 else 0.
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $1,20
  mul $2,$4
  sub $2,1
  sub $5,3
  add $5,$1
lpe
mov $0,$1
div $0,2
add $0,7
