; A076727: Primes of the form x^2 + (x+3)^2.
; Submitted by zombie67 [MM]
; 17,29,89,149,269,317,617,929,1109,1409,2969,3449,3617,4517,5309,6389,7817,8069,8849,12329,14969,17117,17489,21017,23117,23549,27617,30509,32009,33029,34589,35117,41189,42929,43517,47129,48989,52817,60209,66617,67349,71069,78017,78809,86117,98129,99017,109049,111869,117617,118589,133649,136769,138869,142049,148517,152909,158489,159617,165317,175829,194069,202889,213209,214517,241517,255617,264269,291089,294149,300317,308117,317609,322409,332117,338669,348617,363809,367229,374117,389849,398729

add $0,1
mov $4,4
mov $2,8
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $4,4
  sub $0,$1
  add $2,$4
  sub $3,$0
lpe
mov $0,$2
add $0,1
