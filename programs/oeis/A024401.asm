; A024401: a(n) = [ (3rd elementary symmetric function of S(n))/(2nd elementary symmetric function of S(n)) ], where S(n) = {first n+2 positive integers congruent to 2 mod 3}.
; 1,3,6,11,16,22,30,38,47,58,69,81,95,109,124,141,158,176,196,216,237,260,283,307,333,359,386,415,444,474,506,538,571,606,641,677,715,753,792,833,874,916,960

mov $2,$0
add $1,$0
lpb $0,1
  add $1,$0
  sub $0,2
  add $1,$0
  add $1,$0
  sub $0,2
  sub $1,1
  add $0,1
lpe
lpb $2,1
  add $1,1
  sub $2,1
lpe
add $1,1
