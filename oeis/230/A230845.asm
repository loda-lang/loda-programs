; A230845: Decimal expansion of proton Compton wavelength in meters.
; Submitted by NeoGen
; 1,3,2,1,4,0,9,8,5
; Formula: a(n) = -10*truncate((f(n+1)+1)/10)+f(n+1)+1, b(n) = -2*c(n-1)+b(n-1)+d(n-1)+1, b(6) = 4, b(5) = 6, b(4) = 2, b(3) = -1, b(2) = 0, b(1) = 1, b(0) = 0, c(n) = -c(n-2)+d(n-2)+1, c(7) = 1, c(6) = 4, c(5) = 3, c(4) = 0, c(3) = 0, c(2) = 1, c(1) = 1, c(0) = 0, d(n) = -c(n-3)+c(n-2)+d(n-1)+d(n-3)+d(n-4)+1, d(9) = 30, d(8) = 23, d(7) = 15, d(6) = 6, d(5) = 3, d(4) = 3, d(3) = 2, d(2) = 0, d(1) = 0, d(0) = 0, e(n) = c(n-2), e(6) = 0, e(5) = 0, e(4) = 1, e(3) = 1, e(2) = 0, e(1) = 0, e(0) = 0, f(n) = b(n-1)+c(n-1)+e(n-1), f(6) = 9, f(5) = 3, f(4) = 0, f(3) = 1, f(2) = 2, f(1) = 0, f(0) = 0

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
