; A277202: Ratio of the fibonomial Catalan numbers and Lucas numbers.
; Submitted by Science United
; 1,1,5,52,1547,116501,23266914,12105638490,16520674898562,58983635652443448,551479789789947609461,13497628802000408584637131,864924115332005227077169874150,145099921975789867545171624212383670
; Formula: a(n) = truncate(b(n-1)/c(n-1)), b(n) = truncate(truncate((d(n-1)*b(n-1)*(2*d(n-1)-d(n-2)))/c(n-2))/c(n-1)), b(6) = 488605194, b(5) = 1514513, b(4) = 12376, b(3) = 260, b(2) = 15, b(1) = 2, b(0) = 1, c(n) = c(n-1)+c(n-2), c(4) = 8, c(3) = 5, c(2) = 3, c(1) = 2, c(0) = 1, d(n) = 3*d(n-1)-d(n-2), d(6) = 377, d(5) = 144, d(4) = 55, d(3) = 21, d(2) = 8, d(1) = 3, d(0) = 1

#offset 1

mov $1,1
mov $2,1
mov $3,1
mov $4,1
mov $5,2
sub $0,1
lpb $0
  sub $0,1
  mul $1,$4
  mul $1,$5
  div $1,$2
  div $1,$3
  mov $6,$2
  add $6,$3
  mov $2,$3
  mov $3,$6
  add $4,$5
  add $5,$4
lpe
div $1,$3
mov $0,$1
