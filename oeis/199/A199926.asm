; A199926: Number of sequences of n coin flips that win on the last flip, if the sequence of flips ends with (1,1,1,1).
; Submitted by Simon Strandgaard
; 0,0,0,1,1,1,2,4,6,11,20,35,62,111,197,350,623,1108,1970,3504,6232,11083,19711,35056,62346,110881,197200,350716,623741,1109311,1972887,3508739,6240221,11098106,19737755,35103195,62430317
; Formula: a(n) = b(max(n-2,0)), b(n) = -d(n-1)-d(n-2)+c(n-1)+c(n-2), b(5) = 4, b(4) = 2, b(3) = 1, b(2) = 1, b(1) = 1, b(0) = 0, c(n) = -b(n-3)-e(n-2)+b(n-1)+b(n-2)+c(n-2), c(5) = 6, c(4) = 3, c(3) = 3, c(2) = 1, c(1) = 1, c(0) = 0, d(n) = b(n-1), d(5) = 2, d(4) = 1, d(3) = 1, d(2) = 1, d(1) = 0, d(0) = 0, e(n) = -c(n-1)+d(n-1)+e(n-1), e(5) = -5, e(4) = -3, e(3) = -1, e(2) = -1, e(1) = 0, e(0) = 0

mov $1,1
mov $5,1
sub $0,2
lpb $0
  sub $0,1
  sub $3,$4
  mov $4,$2
  mov $2,$3
  add $2,$1
  add $5,$4
  mov $1,$3
  mov $3,$5
  sub $6,$1
  mov $5,$4
  sub $5,$6
lpe
mov $0,$2
