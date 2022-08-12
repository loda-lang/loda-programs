; A232893: Numbers whose sum of square divisors is a palindrome in base 10 having at least two digits.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 15376,30752,46128,76880,92256,107632,153760,169136,199888,215264,230640,261392,292144,322896,338272,353648,399776,445904,461280,476656,507408,522784,538160,568912,584288,599664,630416,645792,661168,707296,722672,784176,814928,845680,876432

add $0,1
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,8966 ; a(n) = 1 if n is squarefree, otherwise 0.
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
mul $0,15376
