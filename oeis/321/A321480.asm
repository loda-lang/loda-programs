; A321480: Zeroless analog of triangular numbers (version 2): a(0) = 0, and for any n > 0, a(n) = noz(1 + noz(2 + ... + noz((n-1) + n))), where noz(n) = A004719(n) omits the zeros from n.
; Submitted by amargo133
; 0,1,3,6,1,15,3,28,9,18,19,39,6,28,15,12,1,9,99,37,39,177,64,69,39,19,72,99,37,12,69,64,87,12,289,27,54,82,39,42,19,6,57,37,27,54,82,12,69,64,69,12,64,27,27,82,12,87,289,69,39,289,72,99,64,57,24,82,69,84,37,27,72,37,84,42,37,42,12,82

lpb $0
  sub $0,1
  add $1,$0
  max $1,0
  add $1,1
  seq $1,4719 ; Delete all 0's from n.
lpe
mov $0,$1
