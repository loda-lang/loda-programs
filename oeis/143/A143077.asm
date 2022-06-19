; A143077: a(n) is the n-th term of a pseudo-Fibonacci sequence created by applying the function fib(1,...,n) to itself n times.
; Submitted by Christian Krause
; 1,1,4,31,485,27343,3595117,1359551201,1310562076858,3378072688461451,22702751567715567129,401359405793550977993221,18572242457139030215454649193,2252593125544789695036793639095505

mov $1,$0
mov $3,$0
add $3,1
lpb $3
  sub $3,1
  mov $5,$1
  mov $4,$1
  add $4,1
  lpb $4
    sub $4,1
    mov $0,$5
    sub $0,$4
    add $5,$2
    mov $2,$0
    trn $2,1
  lpe
lpe
mov $0,$2
add $0,1
