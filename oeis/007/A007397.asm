; A007397: Add 5, then reverse digits!.
; Submitted by Armin Gips
; 0,5,1,6,11,61,66,17,22,72,77,28,33,83,88,39,44,94,99,401,604,906,119,421,624,926,139,441,644,946,159,461,664,966,179,481,684,986,199,402,704
; Formula: a(n) = A004086(a(n-1)+5), a(0) = 0

lpb $0
  sub $0,1
  add $1,5
  seq $1,4086 ; Read n backwards (referred to as R(n) in many sequences).
lpe
mov $0,$1
