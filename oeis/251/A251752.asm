; A251752: 9-step Fibonacci sequence starting with 0,1,0,0,0,0,0,0,0.
; Submitted by Olaf
; 0,1,0,0,0,0,0,0,0,1,2,3,6,12,24,48,96,192,384,767,1532,3061,6116,12220,24416,48784,97472,194752,389120,777473,1553414,3103767,6201418,12390616,24756816,49464848,98832224,197469696,394550272,788323071,1575092728,3147081689,6287961960,12563533304,25102309792,50155154736,100211477248,200225484800,400056419328,799324515585,1597073938442,3191000795195,6375713628430,12738863723556,25452625137320,50855095119904,101609978762560,203019732040320,405639407661312,810479490807039,1619361907675636
; Formula: a(n) = b(n+2), b(n) = c(n-1)+d(n-1)+f(n-1)-1, b(8) = 0, b(7) = 0, b(6) = 0, b(5) = 0, b(4) = 0, b(3) = 1, b(2) = 0, b(1) = -1, b(0) = 0, c(n) = d(n-2), c(8) = -3, c(7) = -2, c(6) = -1, c(5) = 0, c(4) = 0, c(3) = 0, c(2) = 0, c(1) = 0, c(0) = 0, d(n) = -b(n-2)+e(n-2), d(8) = -12, d(7) = -6, d(6) = -3, d(5) = -2, d(4) = -1, d(3) = 0, d(2) = 0, d(1) = 0, d(0) = 0, e(n) = 2*e(n-1)-b(n-1)+c(n-1)+d(n-1)+f(n-1)-1, e(8) = -48, e(7) = -24, e(6) = -12, e(5) = -6, e(4) = -3, e(3) = -1, e(2) = -1, e(1) = -1, e(0) = 0, f(n) = -e(n-1)-f1(n-1)+c(n-2)+1, f(8) = 16, f(7) = 9, f(6) = 5, f(5) = 3, f(4) = 2, f(3) = 1, f(2) = 2, f(1) = 1, f(0) = 0, f1(n) = -e(n-1)-f1(n-1), f1(8) = 16, f1(7) = 8, f1(6) = 4, f1(5) = 2, f1(4) = 1, f1(3) = 0, f1(2) = 1, f1(1) = 0, f1(0) = 0

add $0,2
lpb $0
  sub $0,1
  add $6,$3
  mov $7,$6
  add $9,$5
  add $4,1
  sub $4,$9
  mov $6,$4
  mul $9,-1
  mov $4,$2
  mov $2,$1
  mov $1,$3
  mov $3,$8
  add $7,$4
  sub $7,1
  mov $8,$5
  sub $8,$10
  mov $10,$7
  add $5,$7
  add $5,$8
lpe
mov $0,$10
