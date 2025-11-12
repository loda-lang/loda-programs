; A269787: Primes p such that 2*p + 43 is a square.
; Submitted by Jave808
; 3,19,199,523,739,991,1279,2791,3259,6823,9091,12619,13591,15643,17839,32491,34039,37243,40591,63703,68059,72559,79579,86923,89443,105319,110899,137791,144163,153991,160723,171091,178183,192799,196543,200323,211879,219763

#offset 1

mov $2,4
mov $4,12
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  sub $1,1
  seq $1,365605 ; Characteristic function of numbers without an inferior odd divisor > 1.
  add $4,4
  sub $0,$1
  add $2,$4
  sub $3,$0
lpe
mov $0,$2
sub $0,1
