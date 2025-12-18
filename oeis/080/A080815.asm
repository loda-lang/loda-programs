; A080815: Successive strings in the construction of the Thue-Morse sequence A001285.
; Submitted by [SG]KidDoesCrunch
; 1,2,21,2112,21121221,2112122112212112,21121221122121121221211221121221,2112122112212112122121122112122112212112211212212112122112212112
; Formula: a(n) = floor(c(n-1)/3), b(n) = max(b(n-1)+2,d(n-1)*(b(n-1)+2)), b(2) = 99, b(1) = 9, b(0) = 1, c(n) = c(n-1)*b(n-1)+d(n-1), c(2) = 63, c(1) = 6, c(0) = 3, d(n) = d(n-1)*(b(n-1)+2), d(2) = 99, d(1) = 9, d(0) = 3

#offset 1

mov $1,1
mov $2,3
mov $3,3
sub $0,1
lpb $0
  sub $0,1
  mul $2,$1
  add $2,$3
  add $1,2
  mul $3,$1
  max $1,$3
lpe
mov $0,$2
div $0,3
