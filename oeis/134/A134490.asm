; A134490: a(n) = Fibonacci(5n + 3).
; Submitted by Jamie Morken(s1)
; 2,21,233,2584,28657,317811,3524578,39088169,433494437,4807526976,53316291173,591286729879,6557470319842,72723460248141,806515533049393,8944394323791464,99194853094755497,1100087778366101931

mul $0,5
add $0,2
mov $2,1
lpb $0
  sub $0,2
  add $1,$2
  add $2,$1
lpe
lpb $0
  div $0,4
  add $2,$1
lpe
mov $0,$2
