; A098205: A first order iteration: n-th term is obtained from (n-1)-th by adding n-th prime and then multiplying by the n-th prime; initial value is 0.
; Submitted by Science United
; 0,9,70,539,6050,78819,1340212,25464389,585681476,16984763645,526527673956,19481523937741,798742481449062,34345926702311515,1614258555008643414,85555703415458103751,5047786501512028124790
; Formula: a(n) = -min(n-1,0)+c(n-1), b(n) = A159477(b(n-1)+1), b(1) = 5, b(0) = 3, c(n) = b(n-1)*(b(n-1)+c(n-1)), c(1) = 9, c(0) = 0

#offset 1

mov $1,3
sub $0,1
lpb $0
  sub $0,1
  add $2,$1
  mul $2,$1
  add $1,1
  seq $1,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
lpe
add $0,1
sub $2,$0
mov $0,$2
add $0,1
