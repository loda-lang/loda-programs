; A301960: Number of nX4 0..1 arrays with every element equal to 0, 1 or 4 horizontally or antidiagonally adjacent elements, with upper left element zero.
; Submitted by Science United
; 5,9,25,64,169,441,1156,3025,7921,20736,54289,142129,372100,974169,2550409,6677056,17480761,45765225,119814916,313679521,821223649,2149991424,5628750625,14736260449,38580030724,101003831721,264431464441,692290561600,1812440220361,4745030099481,12422650078084,32522920134769,85146110326225,222915410843904,583600122205489,1527884955772561,4000054745112196,10472279279564025,27416783093579881,71778070001175616,187917426909946969,491974210728665289,1288005205276048900,3372041405099481409
; Formula: a(n) = truncate((2*truncate(d(n+1)/2)-7)/2)+5, b(n) = b(n-1)+c(n-1)+d(n-1)+2, b(5) = 128, b(4) = 48, b(3) = 18, b(2) = 6, b(1) = 2, b(0) = 0, c(n) = c(n-1)+d(n-1)+2, c(5) = 80, c(4) = 30, c(3) = 12, c(2) = 4, c(1) = 2, c(0) = 0, d(n) = 2*e(n-1)-e(n-3)+b(n-2)+d(n-2)+2, d(7) = 880, d(6) = 336, d(5) = 126, d(4) = 48, d(3) = 16, d(2) = 6, d(1) = 0, d(0) = 0, e(n) = c(n-1)+d(n-1)+e(n-1)+2, e(5) = 128, e(4) = 48, e(3) = 18, e(2) = 6, e(1) = 2, e(0) = 0

#offset 1

add $0,1
lpb $0
  sub $0,1
  sub $3,$6
  mov $6,$2
  add $6,$3
  add $2,$4
  add $2,2
  add $1,$2
  mov $4,$5
  add $4,$6
  add $5,$2
  mov $6,$3
  sub $6,$1
lpe
mov $0,$4
div $0,2
mul $0,2
sub $0,7
div $0,2
add $0,5
