; A295147: Solution of the complementary equation a(n) = a(n-1) + 2*a(n-2) + b(n-1), where a(0) = 1, a(1) = 2, b(0) = 3, b(1) = 4, and (a(n)) and (b(n)) are increasing complementary sequences.
; Submitted by ChelseaOilman
; 1,2,8,17,39,80,167,337,682,1368,2745,5495,11000,22006,44024,88055,176123,352254,704522,1409053,2818121,5636252,11272520,22545051,45090119,90180250,180360518
; Formula: a(n) = truncate((-truncate(d(2*n)/2)+c(2*n))/2)+1, b(n) = truncate((3*b(n-2)+e(n-2)+5)/(d(n-2)+2)), b(11) = 2, b(10) = 2, b(9) = 2, b(8) = 2, b(7) = 2, b(6) = 2, b(5) = 2, b(4) = 2, b(3) = 0, b(2) = 0, b(1) = -2, b(0) = -2, c(n) = 3*c(n-2)+2*truncate((3*b(n-2)+e(n-2)+5)/(d(n-2)+2))-2*f(n-2)+4, c(11) = 164, c(10) = 164, c(9) = 80, c(8) = 80, c(7) = 36, c(6) = 36, c(5) = 16, c(4) = 16, c(3) = 4, c(2) = 4, c(1) = 0, c(0) = 0, d(n) = d(n-2)+2, d(11) = 10, d(10) = 10, d(9) = 8, d(8) = 8, d(7) = 6, d(6) = 6, d(5) = 4, d(4) = 4, d(3) = 2, d(2) = 2, d(1) = 0, d(0) = 0, e(n) = 3*b(n-4)+b(n-2)+e(n-4)+7, e(12) = 31, e(11) = 27, e(10) = 27, e(9) = 16, e(8) = 16, e(7) = 12, e(6) = 12, e(5) = 1, e(4) = 1, e(3) = 3, e(2) = 3, e(1) = 0, e(0) = 0, f(n) = 2*c(n-2)+2*truncate((3*b(n-2)+e(n-2)+5)/(d(n-2)+2))-2*f(n-2)+2, f(11) = 82, f(10) = 82, f(9) = 42, f(8) = 42, f(7) = 18, f(6) = 18, f(5) = 10, f(4) = 10, f(3) = 2, f(2) = 2, f(1) = 0, f(0) = 0

mov $1,-2
mov $3,3
mul $0,2
lpb $0
  sub $0,2
  add $1,2
  add $2,1
  add $3,$1
  add $4,2
  mul $1,3
  sub $1,1
  add $1,$5
  mov $5,$3
  mov $3,$1
  div $1,$4
  sub $6,$2
  mul $6,-1
  add $6,$1
  mul $6,2
  add $2,$6
  add $2,1
lpe
div $4,2
sub $2,$4
mov $0,$2
div $0,2
add $0,1
