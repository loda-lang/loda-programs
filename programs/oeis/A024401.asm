; A024401: a(n) = [ (3rd elementary symmetric function of S(n))/(2nd elementary symmetric function of S(n)) ], where S(n) = {first n+2 positive integers congruent to 2 mod 3}.
; 1,3,6,11,16,22,30,38,47,58,69,81,95,109,124,141,158,176,196,216,237,260,283,307,333,359,386,415,444,474,506,538,571,606,641,677,715,753,792,833,874,916,960

add $0,2
lpb $0,1
  mov $5,$0
  add $2,$5
  add $2,$0
  add $4,$2
  add $4,2
  mov $2,1
  mov $3,0
  add $3,4
  sub $0,$2
  add $4,3
  add $4,$2
  sub $4,$3
  sub $0,1
  sub $4,5
  sub $0,1
  add $4,$0
lpe
mov $1,$4
