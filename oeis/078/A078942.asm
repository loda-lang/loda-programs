; A078942: Flipping burnt pancakes. Given a sorted stack of n burnt pancakes of different sizes (smallest on top, ..., largest at the bottom), each with its burnt side up, a(n) is the number of spatula flips needed to restore them to their initial order but with the burnt sides down.
; Submitted by [AF>Amis des Lapins] Xe120
; 1,4,6,8,10,12,14,15,17,18,19,21,22,23,24,26,28,29
; Formula: a(n) = c(n)+1, b(n) = -(e(n-3)%2)+b(n-1)+2, b(6) = 11, b(5) = 9, b(4) = 8, b(3) = 6, b(2) = 4, b(1) = 2, b(0) = 0, c(n) = d(n-2)%2-(d(n-2)%2)+b(n-2)+5, c(6) = 13, c(5) = 11, c(4) = 9, c(3) = 7, c(2) = 5, c(1) = 3, c(0) = 0, d(n) = e(n-2), d(6) = 3, d(5) = 2, d(4) = 1, d(3) = 0, d(2) = 0, d(1) = 0, d(0) = 0, e(n) = e(n-5)%2+e(n-1)+e(n-3)+1, e(6) = 8, e(5) = 5, e(4) = 3, e(3) = 2, e(2) = 1, e(1) = 0, e(0) = 0

lpb $0
  sub $0,1
  add $4,1
  add $6,$3
  mov $7,$6
  mov $6,$4
  mov $4,$3
  mod $4,2
  add $1,2
  mov $3,$8
  mov $8,$5
  mov $2,$6
  add $2,$1
  sub $1,$4
  add $5,$7
lpe
mov $0,$2
add $0,1
