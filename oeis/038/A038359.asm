; A038359: Ranks of certain relations among Euler sums of weight n.
; Submitted by rilian
; 1,3,6,14,29,60,123,248
; Formula: a(n) = c(n-3)+1, b(n) = -c(n-1)-3*truncate(b(n-1)/3)+b(n-1), b(1) = 1, b(0) = 1, c(n) = max(3*truncate(b(n-1)/3)+2*c(n-1)-b(n-1),0)+2, c(1) = 2, c(0) = 0

#offset 3

sub $0,3
mov $2,$0
mov $0,1
lpb $2
  sub $2,1
  mod $0,3
  sub $0,$1
  trn $1,$0
  add $1,2
lpe
mov $0,$1
add $0,1
