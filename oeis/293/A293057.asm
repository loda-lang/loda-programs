; A293057: Solution of the complementary equation a(n) = a(n-1) + a(n-2) + b(n-2) + 2, where a(0) = 1, a(1) = 3, b(0) = 2, b(1) = 4.
; Submitted by [AF>Libristes] Dudumomo
; 1,3,8,17,32,57,98,166,276,455,745,1215,1976,3208,5202,8430,13653,22105,35781,57910,93716,151652,245395,397075,642499,1039604,1682134,2721770,4403937,7125742,11529715,18655494,30185247,48840780,79026067,127866888,206892997
; Formula: a(n) = -d(2*n+3)+c(2*n+3)+1, b(n) = truncate(truncate((3*b(n-2)+e(n-2)+6)/(d(n-2)+1))/2), b(11) = 2, b(10) = 2, b(9) = 2, b(8) = 2, b(7) = 1, b(6) = 1, b(5) = 1, b(4) = 1, b(3) = 1, b(2) = 1, b(1) = 0, b(0) = 0, c(n) = 2*c(n-2)-f(n-2)+truncate(truncate((3*b(n-2)+e(n-2)+6)/(d(n-2)+1))/2)+1, c(11) = 38, c(10) = 38, c(9) = 22, c(8) = 22, c(7) = 12, c(6) = 12, c(5) = 6, c(4) = 6, c(3) = 3, c(2) = 3, c(1) = 0, c(0) = 0, d(n) = d(n-2)+1, d(11) = 7, d(10) = 7, d(9) = 6, d(8) = 6, d(7) = 5, d(6) = 5, d(5) = 4, d(4) = 4, d(3) = 3, d(2) = 3, d(1) = 2, d(0) = 2, e(n) = 3*b(n-4)+b(n-2)+e(n-4)+9, e(12) = 40, e(11) = 32, e(10) = 32, e(9) = 23, e(8) = 23, e(7) = 18, e(6) = 18, e(5) = 10, e(4) = 10, e(3) = 5, e(2) = 5, e(1) = 0, e(0) = 0, f(n) = -f(n-2)+c(n-2)+truncate(truncate((3*b(n-2)+e(n-2)+6)/(d(n-2)+1))/2), f(11) = 15, f(10) = 15, f(9) = 9, f(8) = 9, f(7) = 5, f(6) = 5, f(5) = 2, f(4) = 2, f(3) = 2, f(2) = 2, f(1) = -1, f(0) = -1

mov $3,2
mov $4,2
mov $6,-1
mul $0,2
add $0,3
lpb $0
  sub $0,2
  add $1,2
  add $3,$1
  add $4,1
  mul $1,3
  add $1,$5
  mov $5,$3
  add $5,1
  mov $3,$1
  div $1,$4
  div $1,2
  sub $6,$2
  mul $6,-1
  add $6,$1
  add $2,1
  add $2,$6
lpe
sub $2,$4
mov $0,$2
add $0,1
