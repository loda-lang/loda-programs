; A123028: a(n) = (3*n^2 + 3*n + 1)*a(n-2), for n>2, with a(0) = a(1) = 1.
; Submitted by Jon Maiga
; 1,1,19,37,1159,3367,147193,569023,31940881,154205233,10572431611,61219477501,4958470425559,33487054193047,3128794838527729,24144166073186887,2556225383077154593,22188488621258749153,2625243468420237767011,25317065516856232783573,3310432013677919824200871,35114769871879594870815751,5028546228776760212961123049,58185173677704488700941699407,9056411758026945143542982611249,113519273845201457455537255543057,19081859574162773417445064361901643,257575232354762106966614032827196333

mov $1,1
lpb $0
  mov $2,$0
  add $2,1
  mul $2,3
  mul $2,$0
  mul $2,$1
  sub $0,2
  add $1,$2
lpe
mov $0,$1
