; A046909: Number of isomorphism classes of connected irreducible quasiorders with n labeled points.
; Submitted by USTL-FIL (Lille Fr)
; 1,1,1,1,2,17,167,1672
; Formula: a(n) = f2(max(2*n-4,0))+1, b(n) = c(n-2)+d(n-2)+3, b(15) = 9827, b(14) = 9827, b(13) = 1068, b(12) = 1068, b(11) = 142, b(10) = 142, b(9) = 29, b(8) = 29, b(7) = 10, b(6) = 10, b(5) = 4, b(4) = 4, b(3) = 3, b(2) = 3, b(1) = 0, b(0) = 0, c(n) = 4*f2(n-2)+c(n-2)+e(n-2)+f(n-2)+1, c(15) = 94313, c(14) = 94313, c(13) = 9504, c(12) = 9504, c(11) = 976, c(10) = 976, c(9) = 109, c(8) = 109, c(7) = 16, c(6) = 16, c(5) = 4, c(4) = 4, c(3) = 1, c(2) = 1, c(1) = 0, c(0) = 0, d(n) = 2*d(n-2)+b(n-2), d(17) = 13243, d(16) = 13243, d(15) = 1708, d(14) = 1708, d(13) = 320, d(12) = 320, d(11) = 89, d(10) = 89, d(9) = 30, d(8) = 30, d(7) = 10, d(6) = 10, d(5) = 3, d(4) = 3, d(3) = 0, d(2) = 0, d(1) = 0, d(0) = 0, e(n) = 4*f2(n-2)+c(n-2)+e(n-2)+f(n-2)+1, e(15) = 94313, e(14) = 94313, e(13) = 9504, e(12) = 9504, e(11) = 976, e(10) = 976, e(9) = 109, e(8) = 109, e(7) = 16, e(6) = 16, e(5) = 4, e(4) = 4, e(3) = 1, e(2) = 1, e(1) = 0, e(0) = 0, f(n) = 4*f2(n-2)+c(n-2)+f(n-2)+1, f(15) = 84809, f(14) = 84809, f(13) = 8528, f(12) = 8528, f(11) = 867, f(10) = 867, f(9) = 93, f(8) = 93, f(7) = 12, f(6) = 12, f(5) = 3, f(4) = 3, f(3) = 1, f(2) = 1, f(1) = 0, f(0) = 0, f1(n) = 8*f1(n-2)+4*f2(n-2)-2*b(n-2)+c(n-2)+f(n-2)+1, f1(15) = 418001, f1(14) = 418001, f1(13) = 41916, f1(12) = 41916, f1(11) = 4209, f1(10) = 4209, f1(9) = 425, f1(8) = 425, f1(7) = 44, f1(6) = 44, f1(5) = 5, f1(4) = 5, f1(3) = 1, f1(2) = 1, f1(1) = 0, f1(0) = 0, f2(n) = 4*f1(n-2)-b(n-2), f2(15) = 166596, f2(14) = 166596, f2(13) = 16694, f2(12) = 16694, f2(11) = 1671, f2(10) = 1671, f2(9) = 166, f2(8) = 166, f2(7) = 16, f2(6) = 16, f2(5) = 1, f2(4) = 1, f2(3) = 0, f2(2) = 0, f2(1) = 0, f2(0) = 0

mul $0,2
sub $0,4
lpb $0
  sub $0,2
  add $3,1
  mul $8,4
  add $6,$3
  add $6,$8
  add $2,$1
  add $2,$4
  mul $7,4
  sub $7,$1
  mov $8,$7
  mov $1,$4
  add $1,$3
  add $1,2
  mov $4,$2
  add $5,$6
  add $7,$6
  add $7,$8
  mov $3,$5
lpe
mov $0,$8
add $0,1
