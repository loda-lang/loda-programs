; A230845: Decimal expansion of proton Compton wavelength in meters.
; Submitted by NeoGen
; 1,3,2,1,4,0,9,8,5
; Formula: a(n) = (f(n)+1)%10, b(n) = 2*c(n-2)-2*b(n-2)+b(n-1)+d(n-2)-1, b(6) = 3, b(5) = 4, b(4) = 6, b(3) = 2, b(2) = -1, b(1) = 0, b(0) = 1, c(n) = -c(n-1)+b(n-1)+1, c(6) = 1, c(5) = 4, c(4) = 3, c(3) = 0, c(2) = 0, c(1) = 1, c(0) = 1, d(n) = b(n-1)+c(n-1)+d(n-1)+e(n-1), d(6) = 23, d(5) = 15, d(4) = 6, d(3) = 3, d(2) = 3, d(1) = 2, d(0) = 0, e(n) = c(n-2), e(6) = 3, e(5) = 0, e(4) = 0, e(3) = 1, e(2) = 1, e(1) = 0, e(0) = 0, f(n) = b(n-1)+c(n-1)+e(n-1), f(6) = 8, f(5) = 9, f(4) = 3, f(3) = 0, f(2) = 1, f(1) = 2, f(0) = 0

add $0,1
lpb $0
  sub $0,1
  mov $7,$6
  mov $6,$4
  mov $4,$2
  mov $2,1
  sub $2,$4
  add $2,$1
  add $7,$4
  add $7,$1
  sub $3,$4
  add $3,$2
  mov $1,$3
  mov $3,$5
  add $5,$7
lpe
mov $0,$7
add $0,1
mod $0,10
