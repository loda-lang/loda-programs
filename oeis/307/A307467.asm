; A307467: The number of points, corresponding to the first n primes, and placed on the unit circle according to an algorithm using the data from A077218 (in the spirit of Ulam's spiral, and described in the COMMENTS section below), which lie on the closed arc of the unit circle from 0 to 45 degrees.
; Submitted by Jamie Morken(w4)
; 1,1,1,1,1,1,1,2,3,4,4,4,5,5,6,7

mov $4,$0
add $4,1
mov $7,$0
lpb $4
  mov $0,$7
  mov $1,0
  sub $4,1
  sub $0,$4
  mov $2,1
  mov $3,$0
  mul $3,4
  mov $5,0
  lpb $3
    add $5,$2
    add $1,$5
    add $1,2
    add $1,$0
    add $2,$1
    sub $3,1
    add $5,$1
  lpe
  mov $2,$5
  mod $2,8
  div $2,2
  mov $8,$2
  cmp $8,0
  add $6,$8
lpe
mov $0,$6
