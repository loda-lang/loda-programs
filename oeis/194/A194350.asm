; A194350: Numbers covering A000027: a(n)=(1, 1, 2, 5) * A011557(n)).
; Submitted by Jon Maiga
; 1,1,2,5,10,10,20,50,100,100,200,500,1000,1000,2000,5000,10000,10000,20000,50000,100000,100000,200000,500000,1000000,1000000,2000000,5000000,10000000,10000000,20000000,50000000

mov $1,1
mov $2,1
add $2,$0
lpb $0
  sub $0,2
  gcd $2,2
  pow $2,2
  add $2,1
  mul $1,$2
lpe
mov $0,$1
