; A175851: a(n) = 1 for noncomposite n, a(n) = n - previousprime(n) + 1 for composite n.
; Submitted by PDW
; 1,1,1,2,1,2,1,2,3,4,1,2,1,2,3,4,1,2,1,2,3,4,1,2,3,4,5,6,1,2,1,2,3,4,5,6,1,2,3,4,1,2,1,2,3,4,1,2,3,4,5,6,1,2,3,4,5,6,1,2,1,2,3,4,5,6,1,2,3,4,1,2,1,2,3,4,5,6,1,2,3,4,1,2,3,4,5,6,1,2,3,4,5,6,7,8,1,2,3,4

lpb $0
  mov $1,$0
  seq $1,5171 ; Characteristic function of nonprimes: 0 if n is prime, else 1.
  sub $0,$1
  add $2,1
lpe
mov $0,$2
add $0,1
