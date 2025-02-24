; A285975: {00->0}-transform of the Thue-Morse word A010060.
; Submitted by LM
; 0,1,1,0,1,0,1,1,0,1,0,1,1,0,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,0,1,1,0,1,0,1,1,0,1,0,1,1,0,1,0,1,0,1,1,0,1,1,0,1,0,1,0,1,1,0,1,0,1,1,0,1,0,1,1
; Formula: a(n) = -2*truncate(d(max(2*n-2,0))/2)+d(max(2*n-2,0)), b(n) = A039963(-b(n-1)+c(n-1)), b(2) = 1, b(1) = 1, b(0) = 0, c(n) = -b(n-1)+c(n-1)+2, c(2) = 3, c(1) = 2, c(0) = 0, d(n) = -b(n-1)+c(n-1)+d(n-1)+2, d(2) = 5, d(1) = 2, d(0) = 0

#offset 1

sub $0,1
mul $0,2
lpb $0
  sub $0,1
  sub $2,$1
  mov $1,$2
  seq $1,39963 ; The period-doubling sequence A035263 repeated.
  add $2,2
  add $3,$2
lpe
mov $0,$3
mod $0,2
