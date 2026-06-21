; A103700: Add 9 to each of the preceding digits, beginning with 0.
; Submitted by vaughan
; 0,9,18,10,17,10,9,10,16,10,9,18,10,9,10,15,10,9,18,10,17,10,9,18,10,9,10,14,10,9,18,10,17,10,9,10,16,10,9,18,10,17,10,9,18,10,9,10,13,10,9,18,10,17,10,9,10,16,10,9,18,10,9,10,15,10,9,18,10,17,10,9,10,16,10,9

lpb $0
  mov $1,$0
  add $1,1
  seq $1,369603 ; S is a "boomerang sequence": adding 9 to each digit of S and following the result with a comma leaves S unchanged.
  mov $0,0
  mov $2,$1
lpe
mov $0,$2
