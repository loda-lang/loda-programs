; A362918: Length of the part of n to the left of the decimal point in the Dekking-van-Loon-canonical base phi representation of n.
; Submitted by Coleslaw
; 1,1,2,2,3,4,4,4,5,5,5,5,6
; Formula: a(n) = -2*truncate(a(n-4)/2)+a(n-1)+a(n-4), a(4) = 3, a(3) = 2, a(2) = 2, a(1) = 1, a(0) = 1

mov $4,1
mov $5,1
lpb $0
  sub $0,1
  mov $1,$3
  mod $1,2
  mov $3,$4
  mov $4,$2
  mov $2,$5
  add $5,$1
lpe
mov $0,$5
