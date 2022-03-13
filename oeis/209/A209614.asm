; A209614: G.f.: Sum_{n>=1} Fibonacci(n^3)*x^(n^3).
; Submitted by Christian Krause
; 1,0,0,0,0,0,0,21,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,196418,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,10610209857723,0,0,0,0,0,0,0,0,0,0

add $0,1
mov $1,$0
lpb $1
  mov $2,$0
  lpb $2
    dif $2,$1
    pow $2,2
    sub $2,$1
    mul $2,$0
    mov $3,$0
    seq $3,324969 ; Number of unlabeled rooted identity trees with n vertices whose non-leaf terminal subtrees are all different.
  lpe
  sub $1,1
lpe
mov $0,$3
