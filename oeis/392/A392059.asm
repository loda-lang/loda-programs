; A392059: a(n) is the product of all p^k such that p is a ramified or inert prime in the Gaussian integers and k is the largest such k satisfying p^k <= n.
; Submitted by [SG]KidDoesCrunch
; 1,2,6,12,12,12,84,168,504,504,5544,5544,5544,5544,5544,11088,11088,11088,210672,210672,210672,210672,4845456,4845456,4845456,4845456,14536368,14536368,14536368,14536368,450627408,901254816,901254816,901254816,901254816,901254816,901254816
; Formula: a(n) = b(n-1), b(n) = A392055(n+1)*b(n-1), b(0) = 1

#offset 1

mov $1,1
sub $0,1
lpb $0
  mov $2,$0
  add $2,1
  seq $2,392055 ; a(n) = p if n = p^k is a perfect power of either a ramified or inert prime in the Gaussian integers and 1 otherwise.
  sub $0,1
  mul $1,$2
lpe
mov $0,$1
