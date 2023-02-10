; A105262: a(n)=number of tilings of a 4 X n rectangle using tiles that are either 1 X 1 squares or trominoes (here by a tromino we mean a 2 X 2 square with the upper right 1 X 1 square removed; no rotations allowed).
; Submitted by [AF] Kalianthys
; 1,1,5,13,42,126,387,1180,3606,11012,33636,102733,313781,958384,2927209,8940617,27307465,83405605,254747014,778077690,2376494563,7258563604,22169941574,67713990832,206819875428,631693101321,1929389878185
; Formula: a(n) = d(n)/2+1, b(n) = b(n-1)+d(n-1)+2, b(5) = 124, b(4) = 40, b(3) = 14, b(2) = 4, b(1) = 2, b(0) = 0, c(n) = b(n-2)+d(n-2)+e(n-2)+2, c(5) = 66, c(4) = 22, c(3) = 6, c(2) = 2, c(1) = 0, c(0) = 0, d(n) = 2*e(n-1)-f(n-1)+b(n-1)+c(n-1), d(5) = 250, d(4) = 82, d(3) = 24, d(2) = 8, d(1) = 0, d(0) = 0, e(n) = -f(n-1)+b(n-1)+c(n-1)+d(n-1)+e(n-1)+2, e(5) = 252, e(4) = 82, e(3) = 26, e(2) = 8, e(1) = 2, e(0) = 0, f(n) = -b(n-1)-d(n-1)-e(n-1)-f(n-1)+c(n-1)+e(n-1)-2, f(5) = -78, f(4) = -24, f(3) = -10, f(2) = -2, f(1) = -2, f(0) = 0

lpb $0
  sub $0,1
  add $2,$4
  sub $2,$5
  mov $5,$1
  add $5,$2
  add $1,$3
  add $1,2
  mov $6,$4
  add $6,$1
  mov $3,$4
  add $3,$5
  mov $4,$2
  mov $2,$7
  mov $5,$4
  sub $5,$6
  mov $7,$6
  add $4,$1
lpe
mov $0,$3
div $0,2
add $0,1
