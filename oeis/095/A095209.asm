; A095209: a(0) = 1, and for n > 0, a(n) = the least multiple of prime(n) such that the geometric mean of a(0) to a(n) is an integer.
; Submitted by Jamie Morken(w1)
; 1,4,54,3750,504210,372027810,144949074270,209481995953230,164735296593157290,401824316553919068810,2721846739094340967339230,5095936579799734140259818030,48850362989361131638352534231610

mov $1,2
pow $1,$0
bin $1,2
mul $1,2
mov $2,1
mov $0,$1
lpb $0
  mov $3,$0
  seq $3,120 ; 1's-counting sequence: number of 1's in binary expansion of n (or the binary weight of n).
  seq $3,8578 ; Prime numbers at the beginning of the 20th century (today 1 is no longer regarded as a prime).
  div $0,2
  mul $2,$3
lpe
mov $0,$2
