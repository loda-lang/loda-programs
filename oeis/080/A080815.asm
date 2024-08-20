; A080815: Successive strings in the construction of the Thue-Morse sequence A001285.
; Submitted by Skillz
; 1,2,21,2112,21121221,2112122112212112,21121221122121121221211221121221,2112122112212112122121122112122112212112211212212112122112212112
; Formula: a(n) = truncate((b(n)+c(n))/3), b(n) = b(n-1), b(3) = 0, b(2) = 0, b(1) = 0, b(0) = 0, c(n) = e(n-1)*c(n-1)+d(n-1), c(3) = 6336, c(2) = 63, c(1) = 6, c(0) = 3, d(n) = d(n-1)*(e(n-1)+2), d(3) = 9999, d(2) = 99, d(1) = 9, d(0) = 3, e(n) = max(e(n-1)+2,d(n-1)*(e(n-1)+2)), e(3) = 9999, e(2) = 99, e(1) = 9, e(0) = 1

mov $2,3
mov $3,3
mov $4,1
lpb $0
  sub $0,1
  mul $2,$4
  add $2,$3
  add $4,2
  mul $3,$4
  max $4,$3
lpe
add $1,$2
mov $0,$1
div $0,3
