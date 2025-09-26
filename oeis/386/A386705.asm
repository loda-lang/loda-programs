; A386705: a(n) = sum of the 2^(n-1) even positive integers having bit length 2*n and in which, when written in binary, each run of 0's is of exactly the same length as the run of 1's immediately before it.
; Submitted by loader3229
; 2,22,192,1576,12704,101856,815360,6524032,52194816,417564160,3340525568,26724231168,213793906688,1710351376384,13682811273216,109462490742784,875699927121920,7005599419465728,56044795360968704,448358362898759680,3586866903213146112,28694935225753403392
; Formula: a(n) = 2*e(n-1), b(n) = 2, b(3) = 2, b(2) = 2, b(1) = 2, b(0) = 1, c(n) = 2*c(n-1), c(3) = 4, c(2) = 2, c(1) = 1, c(0) = 1, d(n) = c(n-1)*b(n-1)+2*d(n-1), d(3) = 20, d(2) = 8, d(1) = 3, d(0) = 1, e(n) = c(n-1)*b(n-1)+8*e(n-1)+2*d(n-1), e(3) = 788, e(2) = 96, e(1) = 11, e(0) = 1

#offset 1

mov $1,1
mov $2,1
mov $3,1
mov $4,1
sub $0,1
lpb $0
  sub $0,1
  mul $2,$1
  mul $3,2
  add $3,$2
  mul $4,8
  add $4,$3
  mov $1,2
lpe
mov $0,$4
mul $0,2
