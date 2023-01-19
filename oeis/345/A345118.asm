; A345118: a(n) is the sum of the lengths of all the segments used to draw a square of side n representing a basketweave pattern where all the multiple strands are of unit width, the horizontal ones appearing as 1 X 3 rectangles, while the vertical ones as unit area squares.
; Submitted by mmonnin
; 0,4,11,20,34,50,69,92,116,144,175,208,246,286,329,376,424,476,531,588,650,714,781,852,924,1000,1079,1160,1246,1334,1425,1520,1616,1716,1819,1924,2034,2146,2261,2380,2500,2624,2751,2880,3014,3150,3289,3432,3576,3724
; Formula: a(n) = b(n-1)+c(n-1)+d(n-1)+e(n-1)+4, a(4) = 34, a(3) = 20, a(2) = 11, a(1) = 4, a(0) = 0, b(n) = b(n-1)+d(n-1), b(4) = 20, b(3) = 11, b(2) = 4, b(1) = 0, b(0) = 0, c(n) = (b(n-1)+e(n-1)+5)%2+d(n-1)+1, c(4) = 11, c(3) = 9, c(2) = 5, c(1) = 2, c(0) = 0, d(n) = 2*((b(n-2)+e(n-2)+5)%2)+2*d(n-2)-b(n-2)-d(n-1)-d(n-2)+b(n-2)+d(n-1)+5, d(4) = 14, d(3) = 9, d(2) = 7, d(1) = 4, d(0) = 0, e(n) = (b(n-1)+e(n-1)+5)%2, e(4) = 1, e(3) = 1, e(2) = 0, e(1) = 1, e(0) = 0

lpb $0
  sub $0,1
  add $4,$1
  add $4,5
  mov $5,$3
  add $5,$4
  add $5,$2
  sub $5,1
  add $1,$3
  mod $4,2
  mov $2,$3
  add $2,1
  add $2,$4
  mov $3,$5
  sub $3,$1
lpe
mov $0,$5
