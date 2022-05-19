; A307467: The number of points, corresponding to the first n primes, and placed on the unit circle according to an algorithm using the data from A077218 (in the spirit of Ulam's spiral, and described in the COMMENTS section below), which lie on the closed arc of the unit circle from 0 to 45 degrees.
; Submitted by jmorken
; 1,1,1,1,1,1,1,2,3,4,4,4,5,5,6,7

mov $3,3
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  mul $2,2
  seq $2,25817 ; Expansion of 1/((1-x^2)(1-x^7)(1-x^9)).
  add $1,$2
  mov $3,12
lpe
mov $0,$1
