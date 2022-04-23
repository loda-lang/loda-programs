; A120522: First differences of successive meta-Fibonacci numbers A006949.
; Submitted by Jamie Morken(l1)
; 1,0,1,0,0,1,1,0,0,0,1,1,0,1,1,0,0,0,0,1,1,0,1,1,0,0,1,1,0,1,1,0,0,0,0,0,1,1,0,1,1,0,0,1,1,0,1,1,0,0,0,1,1,0,1,1,0,0,1,1,0,1,1,0,0,0,0,0,0,1,1,0,1,1,0

mov $3,$0
mov $2,2
lpb $2
  sub $2,1
  mov $0,$3
  add $0,$2
  max $0,0
  seq $0,6949 ; A well-behaved cousin of the Hofstadter sequence: a(n) = a(n - 1 - a(n-1)) + a(n - 2 - a(n-2)) for n > 2 with a(0) = a(1) = a(2) = 1.
  mov $1,$2
  mul $1,$0
  add $4,$1
lpe
min $3,1
mul $3,$0
mov $0,$4
sub $0,$3
