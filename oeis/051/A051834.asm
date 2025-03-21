; A051834: Fibonacci(Pn-1) mod Pn, where Pn is the n-th prime.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,1,3,1,0,1,1,0,1,0,0,1,0,1,1,1,0,0,1,0,1,0,1,0,1,0,1,1,0,1,1,0,1,0,0,0,1,1,1,1,0,0,0,1,1,0,0,1,1,0,1,0,0,0,1,1,0,0,1,0,1,1,1,0,1,1,0,1,1,0,1,0,1,1,0,1,0,1,0,0

#offset 1

mov $2,0
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  add $1,1
  seq $1,365605 ; Characteristic function of numbers without an inferior odd divisor > 1.
  sub $0,$1
  add $2,2
  sub $3,$0
lpe
mov $0,$2
add $0,1
max $0,2
pow $0,2
mul $0,2
sub $0,2
mod $0,5
