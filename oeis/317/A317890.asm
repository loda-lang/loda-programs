; A317890: Number of nX2 0..1 arrays with every element unequal to 2, 3 or 4 horizontally, vertically or antidiagonally adjacent elements, with upper left element zero.
; Submitted by Simon Strandgaard
; 0,1,1,2,5,16,45,123,340,946,2629,7298,20260,56254,156197,433691,1204165,3343437,9283266,25775569,71567464,198711505,551734847,1531926100,4253488018,11810073809,32791403882,91047370756,252798683166,701911254297,1948900218727,5411242574233,15024651296041,41716878049826,115829504454637,321607817492608,892964092001861,2479370295851123,6884125710103060,19114202856993426,53071772109290349,147357073475335474,409146072200108452,1136019496375216414,3154228731086076701,8757912095482883491
; Formula: a(n) = d(n-1), b(n) = 2*c(n-1)+b(n-1)+c(n-2)+c(n-3), b(6) = 128, b(5) = 46, b(4) = 17, b(3) = 7, b(2) = 4, b(1) = 1, b(0) = 0, c(n) = 4*c(n-3)+3*c(n-4)+2*b(n-3)+2*c(n-2)+2*c(n-5)+c(n-1)-2, c(8) = 696, c(7) = 250, c(6) = 90, c(5) = 33, c(4) = 12, c(3) = 4, c(2) = 1, c(1) = 1, c(0) = 0, d(n) = c(n-1)+e(n-1)+1, d(6) = 45, d(5) = 16, d(4) = 5, d(3) = 2, d(2) = 1, d(1) = 1, d(0) = 0, e(n) = c(n-1)-1, e(6) = 32, e(5) = 11, e(4) = 3, e(3) = 0, e(2) = 0, e(1) = -1, e(0) = 0

#offset 1

mov $1,1
sub $0,1
lpb $0
  sub $0,1
  mov $5,$1
  mov $6,$4
  add $6,$8
  mov $8,$4
  sub $8,1
  add $1,$3
  add $1,$6
  add $1,$7
  add $2,$4
  mov $4,$5
  add $5,$2
  add $2,2
  add $2,$7
  add $5,$2
  add $5,$7
  mov $7,$6
  add $2,$8
  mov $3,$5
  add $6,1
lpe
mov $0,$6
