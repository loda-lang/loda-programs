; A393591: Greatest integer b such that the sum of the integer digits of n in bases 2..b strictly increases.
; Submitted by Science United
; 2,3,2,3,3,2,2,3,2,2,2,2,2,5,2,3,3,2,2,3,2,3,3,3,3,3,2,2,2,2,2,3,3,3,3,2,2,5,2,3,3,4,4,3,2,2,2,3,3,3,4,3,3,2,2,4,2,2,2,2,2,4,2,3,3,3,3,3,3,3,3,3,3,3,4,3,3,3,3,3

#offset 1

mov $2,2
mov $4,$0
mov $3,$0
lpb $3
  mov $5,$4
  lpb $5
    lpb $0
      mov $1,$0
      mod $1,$2
      div $0,$2
      sub $5,$1
    lpe
  lpe
  add $2,1
  mov $0,$4
  mov $3,$5
lpe
mov $0,$2
sub $0,1
