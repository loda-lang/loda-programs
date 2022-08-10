; A031935: Upper prime of a difference of 16 between consecutive primes.
; Submitted by Penguin
; 1847,1949,2129,2237,2267,2609,2819,3137,3389,3407,3449,3659,4073,4127,4583,4637,5039,5297,5639,5897,6653,6779,6857,6899,7349,7433,8009,8597,8663,9029,9257,9677,9923,10289,10529,10883,10973,11213

mov $2,$0
add $2,11
pow $2,3
add $0,1
mov $1,1421
lpb $2
  mov $3,$1
  seq $3,71960 ; Largest k >= 0 such that Product_{i=0..k} (n+i) divides n!.
  add $1,$3
  add $1,2
  dif $3,2
  sub $3,3
  cmp $3,4
  sub $0,$3
  sub $2,$0
lpe
mov $0,$1
add $0,16
