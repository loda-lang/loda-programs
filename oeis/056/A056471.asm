; A056471: Number of palindromic structures using a maximum of six different symbols.
; Submitted by [AF] Kalianthys
; 1,1,2,2,5,5,15,15,52,52,203,203,876,876,4111,4111,20648,20648,109299,109299,601492,601492,3403127,3403127,19628064,19628064,114700315,114700315,676207628,676207628,4010090463
; Formula: a(n) = truncate(d(n-1)/2)+1, b(n) = 5*b(n-2)-c(n-2), b(13) = -833, b(12) = -833, b(11) = -113, b(10) = -113, b(9) = -13, b(8) = -13, b(7) = -1, b(6) = -1, b(5) = 0, b(4) = 0, b(3) = 0, b(2) = 0, b(1) = 0, b(0) = 0, c(n) = -b(n-2)+c(n-2)+e(n-2)+f(n-2), c(14) = 8316, c(13) = 1484, c(12) = 1484, c(11) = 268, c(10) = 268, c(9) = 48, c(8) = 48, c(7) = 8, c(6) = 8, c(5) = 1, c(4) = 1, c(3) = 0, c(2) = 0, c(1) = 0, c(0) = 0, d(n) = 2*d(n-2)-2*f1(n-2), d(13) = 1750, d(12) = 1750, d(11) = 404, d(10) = 404, d(9) = 102, d(8) = 102, d(7) = 28, d(6) = 28, d(5) = 8, d(4) = 8, d(3) = 2, d(2) = 2, d(1) = 0, d(0) = 0, e(n) = 3*e(n-2)-b(n-2)-f1(n-2)+c(n-2)+d(n-2)+f(n-2), e(13) = 3983, e(12) = 3983, e(11) = 812, e(10) = 812, e(9) = 171, e(8) = 171, e(7) = 36, e(6) = 36, e(5) = 7, e(4) = 7, e(3) = 1, e(2) = 1, e(1) = 0, e(0) = 0, f(n) = 3*c(n-2)+3*f(n-2)-3*b(n-2), f(13) = 2016, f(12) = 2016, f(11) = 291, f(10) = 291, f(9) = 36, f(8) = 36, f(7) = 3, f(6) = 3, f(5) = 0, f(4) = 0, f(3) = 0, f(2) = 0, f(1) = 0, f(0) = 0, f1(n) = -c(n-2)-d(n-2)-e(n-2)-f(n-2)+b(n-2)+f1(n-2)-1, f1(13) = -2360, f1(12) = -2360, f1(11) = -471, f1(10) = -471, f1(9) = -100, f1(8) = -100, f1(7) = -23, f1(6) = -23, f1(5) = -6, f1(4) = -6, f1(3) = -2, f1(2) = -2, f1(1) = -1, f1(0) = -1

#offset 1

mov $9,-1
sub $0,1
lpb $0
  sub $0,2
  sub $3,$2
  sub $4,$9
  add $6,$3
  mov $7,$6
  add $7,$5
  mul $8,$7
  mov $1,$3
  mov $3,$8
  mul $6,3
  add $7,$4
  mov $8,1
  mov $9,-1
  sub $9,$7
  mul $2,4
  sub $2,$1
  mul $4,2
  mul $5,2
  add $5,$7
lpe
mov $0,$4
div $0,2
add $0,1
