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
  dgs $3,2
  mov $4,$3
  dif $4,$3
  add $4,1
  trn $3,1
  add $3,1
  seq $3,40 ; The prime numbers.
  mul $4,$3
  mov $3,$4
  div $3,2
  div $0,2
  mul $2,$3
lpe
mov $0,$2
