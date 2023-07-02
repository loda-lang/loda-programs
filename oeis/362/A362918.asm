; A362918: Length of the part of n to the left of the decimal point in the Dekking-van-Loon-canonical base phi representation of n.
; Submitted by YTREHOT
; 1,1,2,2,3,4,4,4,5,5,5,5,6
; Formula: a(n) = b(n-2)%2+a(n-1), a(4) = 3, a(3) = 2, a(2) = 2, a(1) = 1, a(0) = 1, b(n) = a(n-2), b(4) = 2, b(3) = 1, b(2) = 1, b(1) = 0, b(0) = 1

mov $1,1
mov $5,1
lpb $0
  sub $0,1
  mod $2,2
  mul $4,0
  add $4,$2
  mov $2,$1
  mov $1,$3
  mov $3,$5
  add $5,$4
lpe
mov $0,$5
