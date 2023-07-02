; A284743: Positive numbers that are not the sum of (any number of) distinct perfect powers (A001597).
; Submitted by matszpk
; 2,3,6,7,11,15,19,23

mov $1,1
mov $3,1
mov $4,1
mul $0,2
lpb $0
  sub $0,2
  add $2,$3
  mov $3,$4
  sub $3,$2
  add $3,3
  add $4,$1
  mov $1,4
lpe
mov $0,$2
add $0,2
