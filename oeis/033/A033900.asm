; A033900: Sort then Add, a(1)=19.
; Submitted by Jon Maiga
; 19,38,76,143,277,554,1009,1028,1156,2312,3535,6890,7579,13358,26716,39383,72772,95549,141148,252596,478165,623843,857311,970889,1049788,1197677,2365456,4711022,4823269,7057958,7615747,9072524,9297103,9420902
; Formula: a(n) = b(n-1), b(n) = b(n-1)+A004185(b(n-1)), b(0) = 19

#offset 1

mov $1,19
sub $0,1
lpb $0
  sub $0,1
  mov $2,$1
  seq $1,4185 ; Arrange digits of n in increasing order, then (for n > 0) omit the zeros.
  add $1,$2
lpe
mov $0,$1
