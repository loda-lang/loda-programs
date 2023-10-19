; A230312: Squares which cannot be written as the sum of a smaller nonzero square and twice a triangular number.
; Submitted by Science United
; 1,4,9,25,49,64,100,144,169,324,400,729,784,1089,1369,1764,2025,2209,3025,3364,3600,3844,3969,4225,4489,5329,5625,6084,6400,7225,7744,8100,8464,10404,10609,11025,12544,13225,13924,14400,15625,16384,16900

add $0,2
mov $2,$0
pow $2,4
lpb $2
  max $3,$1
  pow $3,2
  seq $3,365605 ; Characteristic function of numbers without an inferior odd divisor > 1.
  sub $0,$3
  add $1,2
  sub $2,$0
lpe
add $0,$1
sub $0,1
pow $0,2
div $0,4
