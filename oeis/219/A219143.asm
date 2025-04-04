; A219143: Unchanging value maps: number of 2 X n binary arrays indicating the locations of corresponding elements unequal to no horizontal, diagonal or antidiagonal neighbor in a random 0..2 2 X n array.
; Submitted by PDW
; 1,6,18,39,96,225,543,1293,3096,7392,17673,42228,100929,241197,576441,1377606,3292314,7868187,18803964,44939013,107398431,256668285,613403916,1465955712,3503443917,8372776200,20009848437,47820940581,114285841233,273128327010,652741251546,1559966870031,3728118347064,8909718966633,21293071913391,50887678186413,121614946013712,290643936233712,694601284121505,1660006914835836,3967201069586889,9481095642355533,22658588007705129,54151084417850574,129414063340224522,309282814375305555
; Formula: a(n) = f(n-1)+f1(n-1)+1, b(n) = b(n-1)+d(n-1), b(5) = 72, b(4) = 27, b(3) = 9, b(2) = 0, b(1) = 0, b(0) = 0, c(n) = b(n-1)+d(n-1)+e(n-1)+3, c(5) = 96, c(4) = 39, c(3) = 18, c(2) = 6, c(1) = 3, c(0) = 0, d(n) = 3*e(n-2)+2*b(n-2)+b(n-1)+d(n-2)+9, d(8) = 1386, d(7) = 576, d(6) = 243, d(5) = 99, d(4) = 45, d(3) = 18, d(2) = 9, d(1) = 0, d(0) = 0, e(n) = b(n-1)+e(n-1)+3, e(5) = 51, e(4) = 21, e(3) = 9, e(2) = 6, e(1) = 3, e(0) = 0, f(n) = 2*c(n-1)+b(n-1)+e(n-1)+f(n-1)+3, f(5) = 222, f(4) = 93, f(3) = 36, f(2) = 15, f(1) = 3, f(0) = 0, f1(n) = 2, f1(5) = 2, f1(4) = 2, f1(3) = 2, f1(2) = 2, f1(1) = 2, f1(0) = 0

#offset 1

sub $0,1
lpb $0
  sub $0,1
  mul $2,2
  add $4,$1
  add $4,3
  add $5,$2
  mov $6,2
  add $1,$3
  mov $2,$3
  add $2,$4
  mov $3,$5
  sub $3,$1
  add $5,$4
lpe
add $6,$5
mov $0,$6
add $0,1
