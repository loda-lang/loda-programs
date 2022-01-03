; A316825: Fibonacci word A003849 with its initial term changed to 2.
; Submitted by Christian Krause
; 2,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,1

mov $3,2
mov $5,$0
lpb $3
  sub $3,1
  add $0,$3
  sub $3,1
  mov $4,$0
  seq $4,1468 ; There are a(n) 2's between successive 1's.
  mov $2,$4
lpe
min $5,1
mul $5,$2
sub $1,$5
mov $0,$1
add $0,2
