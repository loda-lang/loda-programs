; A356296: a(n) = Fibonacci(n)^2 mod n.
; Submitted by [SG-FC] hl
; 0,1,1,1,0,4,1,1,4,5,1,0,1,1,10,9,1,10,1,5,4,1,1,0,0,1,22,9,1,10,1,25,4,1,25,0,1,1,4,25,1,22,1,9,40,1,1,0,22,25,4,9,1,10,25,49,4,1,1,0,1,1,22,25,25,64,1,9,4,15,1,0,1,1,25,9,4,64,1,25

#offset 1

mov $1,$0
mov $2,1
mov $3,1
sub $0,2
lpb $0
  sub $0,1
  mov $4,$3
  mov $3,$2
  add $2,$4
lpe
mov $0,$2
pow $0,2
mod $0,$1
