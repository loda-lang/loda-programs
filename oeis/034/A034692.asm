; A034692: a(n+1) = smallest number that is not the sum of a(n) or fewer terms of a(1),...,a(n).
; Submitted by Science United
; 1,2,5,23,455,197447,38895873863,1512881323770591465287,2288809899755012359449577849239960517955399,5238650757216549725917660910593720468102050623548424798300898740084824366637074960199
; Formula: a(n) = c(n-1)-1, b(n) = b(n-1)*(b(n-1)+c(n-1)), b(1) = 3, b(0) = 1, c(n) = b(n-1)+c(n-1), c(1) = 3, c(0) = 2

#offset 1

mov $1,1
mov $2,2
sub $0,1
lpb $0
  sub $0,1
  add $2,$1
  mul $1,$2
lpe
mov $0,$2
sub $0,1
