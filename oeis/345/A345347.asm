; A345347: Find the largest k with F(k) <= n, where F(k) is the k-th Fibonacci number. a(n) = F(k+2) + n.
; Submitted by Christian Krause
; 1,4,7,11,12,18,19,20,29,30,31,32,33,47,48,49,50,51,52,53,54,76,77,78,79,80,81,82,83,84,85,86,87,88,123,124,125,126,127,128,129,130,131,132,133,134,135,136,137,138,139,140,141,142,143,199,200,201,202,203,204

lpb $0
  trn $0,1
  seq $0,183545 ; Ordering of the numbers in the tree A183543; complement of A183544.
  mov $1,$0
  mov $0,0
lpe
mov $0,$1
add $0,1
