; A224289: Number of permutations of length n containing exactly 1 occurrence of 123 and 2 occurrences of 132.
; Submitted by Jamie Morken(l1)
; 0,0,0,2,8,26,79,232,664,1856,5072,13568,35584,91648,232192,579584,1427456,3473408,8359936,19922944,47054848,110231552,256311296,591921152,1358430208,3099590656,7034896384,15888023552,35718692864,79960211456,178291474432,396076515328,876844417024
; Formula: a(n) = truncate(e(max(n-3,0))/2), b(n) = 2*b(n-1)+c(n-1)+2, b(5) = 128, b(4) = 52, b(3) = 20, b(2) = 7, b(1) = 2, b(0) = 0, c(n) = 2*c(n-1)+2, c(6) = 94, c(5) = 46, c(4) = 22, c(3) = 10, c(2) = 4, c(1) = 1, c(0) = 0, d(n) = 2*d(n-1)+b(n-1)+2, d(5) = 198, d(4) = 72, d(3) = 25, d(2) = 8, d(1) = 2, d(0) = 0, e(n) = 2*d(n-1)+2*e(n-1)+4, e(5) = 464, e(4) = 158, e(3) = 52, e(2) = 16, e(1) = 4, e(0) = 0

#offset 1

sub $0,3
lpb $0
  sub $0,1
  add $4,$2
  add $5,1
  mul $5,2
  mul $6,2
  add $6,2
  add $6,$5
  add $3,1
  add $3,$4
  add $5,$1
  mul $1,2
  add $1,$4
  add $1,2
  mov $2,$3
  add $3,1
  mov $4,0
lpe
mov $0,$6
div $0,2
