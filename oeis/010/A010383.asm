; A010383: Squares mod 21.
; Submitted by [SG]KidDoesCrunch
; 0,1,4,7,9,15,16,18
; Formula: a(n) = a(n-1)+gcd(-a(n-2)+a(n-1)+a(n-3),18), a(6) = 15, a(5) = 9, a(4) = 7, a(3) = 4, a(2) = 1, a(1) = 0, a(0) = 1

#offset 1

mov $1,1
mov $2,2
mov $4,1
lpb $0
  sub $0,1
  add $2,$1
  gcd $2,18
  mov $1,$3
  mov $3,$4
  add $4,$2
lpe
mov $0,$1
