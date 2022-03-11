; A204060: G.f.: Sum_{n>=1} Fibonacci(n^2)*x^(n^2).
; Submitted by Christian Krause
; 1,0,0,3,0,0,0,0,34,0,0,0,0,0,0,987,0,0,0,0,0,0,0,0,75025,0,0,0,0,0,0,0,0,0,0,14930352,0,0,0,0,0,0,0,0,0,0,0,0,7778742049,0,0,0,0,0,0,0,0,0,0,0,0,0,0,10610209857723,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,37889062373143906

add $0,1
mov $1,$0
lpb $1
  mov $2,$0
  lpb $2
    dif $2,$1
    sub $2,$1
    mul $2,$0
    mov $3,$0
    seq $3,324969 ; Number of unlabeled rooted identity trees with n vertices whose non-leaf terminal subtrees are all different.
  lpe
  sub $1,1
lpe
mov $0,$3
