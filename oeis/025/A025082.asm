; A025082: a(n) = s(1)t(n) + s(2)t(n-1) + ... + s(k)t(n-k+1), where k = [ n/2 ], s = (Fibonacci numbers), t = (F(2), F(3), F(4), ...).
; Submitted by Catchercradle
; 2,3,8,13,31,50,105,170,340,550,1058,1712,3212,5197,9564,15475,28065,45410,81395,131700,233832,378348,666468,1078368,1886966,3053175,5312240,8595385

mov $1,$0
add $1,3
div $0,2
mov $2,$0
add $2,1
lpb $2
  sub $2,1
  mov $0,$1
  sub $0,$2
  seq $0,324969 ; Number of unlabeled rooted identity trees with n vertices whose non-leaf terminal subtrees are all different.
  add $0,$4
  mov $4,$3
  add $3,$0
lpe
mov $0,$3
