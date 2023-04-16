; A077802: Sum of products of parts increased by 1 in hook partitions of n, where hook partitions are of the form h*1^(n-h).
; Submitted by BlisteringSheep
; 1,2,7,18,41,88,183,374,757,1524,3059,6130,12273,24560,49135,98286,196589,393196,786411,1572842,3145705,6291432,12582887,25165798,50331621,100663268,201326563,402653154,805306337,1610612704
; Formula: a(n) = e(n)+1, b(n) = b(n-1)+c(n-1)+d(n-1)+1, b(3) = 11, b(2) = 4, b(1) = 1, b(0) = 0, c(n) = 2*c(n-1)+2, c(3) = 14, c(2) = 6, c(1) = 2, c(0) = 0, d(n) = 0, d(3) = 0, d(2) = 0, d(1) = 0, d(0) = 0, e(n) = 2*c(n-1)+b(n-1)+d(n-1)+1, e(3) = 17, e(2) = 6, e(1) = 1, e(0) = 0

lpb $0
  sub $0,1
  add $3,1
  add $3,$2
  add $1,$3
  mov $4,$2
  add $4,$1
  mov $2,$3
  mul $2,2
  mov $3,0
lpe
mov $0,$4
add $0,1
