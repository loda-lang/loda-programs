; A290259: Triangle read by rows: row n (>=1) contains in increasing order the integers for which the binary representation has length n, the first run of 1's has odd length, and all the other runs of 1's have even length.
; Submitted by skildude
; 1,2,4,7,8,11,14,16,19,22,28,31,32,35,38,44,47,56,59,62,64,67,70,76,79,88,91,94,112,115,118,124,127,128,131,134,140,143,152,155,158,176,179,182,188,191,224,227,230,236,239,248,251,254,256,259,262,268,271,280,283,286,304,307,310,316,319,352,355,358,364,367,376,379,382,448,451,454,460,463
; Formula: a(n) = 3*b(n)-min(3*b(n),2^logint(3*b(n),2)), b(n) = truncate((-b(n-1)+bitor(b(n-1)+c(n-1)+2,b(n-1)))/2), b(1) = 1, b(0) = 0, c(n) = -b(n-1)+bitor(b(n-1)+c(n-1)+2,b(n-1)), c(1) = 2, c(0) = 0

#offset 1

lpb $0
  sub $0,1
  add $5,2
  add $5,$3
  bor $5,$3
  sub $5,$3
  mov $3,$5
  div $3,2
lpe
mov $0,$3
mul $0,3
mov $1,$0
log $1,2
mov $2,2
pow $2,$1
mov $4,$0
min $0,$2
sub $4,$0
mov $0,$4
