; A307467: The number of points, corresponding to the first n primes, and placed on the unit circle according to an algorithm using the data from A077218 (in the spirit of Ulam's spiral, and described in the COMMENTS section below), which lie on the closed arc of the unit circle from 0 to 45 degrees.
; Submitted by Simon Strandgaard
; 1,1,1,1,1,1,1,2,3,4,4,4,5,5,6,7

add $0,1
lpb $0
  mov $3,$0
  add $3,10
  mov $2,$0
  sub $2,3
  mul $2,2
  mul $2,$3
  div $2,140
  add $2,1
  trn $0,8
  add $1,$2
lpe
mov $0,$1
