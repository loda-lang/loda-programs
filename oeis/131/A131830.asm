; A131830: Triangle read by rows: T(n,0) = T(n,n) = n + 1 for n >= 0, and T(n,k) = binomial(n,k) for 1 <= k <= n - 1, n >= 2.
; Submitted by [AF>Libristes] Dudumomo
; 1,2,2,3,2,3,4,3,3,4,5,4,6,4,5,6,5,10,10,5,6,7,6,15,20,15,6,7,8,7,21,35,35,21,7,8,9,8,28,56,70,56,28,8,9,10,9,36,84,126,126,84,36,9,10,11,10,45,120,210,252,210,120,45,10,11,12,11,55,165,330,462,462,330,165,55,11,12,13,12

lpb $0
  add $1,1
  sub $0,$1
lpe
mov $2,$1
gcd $2,$0
bin $1,$0
div $2,$1
mov $0,$1
add $0,$2
