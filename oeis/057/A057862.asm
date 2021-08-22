; A057862: a(n) = 2^n mod Fibonacci(n).
; Coded manually 2021-04-04 by Simon Strandgaard, https://github.com/neoneye
; 0,0,0,1,2,0,11,4,2,34,1,64,37,173,438,394,118,1160,1663,1,6466,14508,20764,38368,18257,99928,64234,202972,15836,410224,184593,1520257,538006,2773540,5886173,9996832,5132559,9902536,21703576,33466456

add $0,1
mov $2,$0
seq $2,45 ; Fibonacci
mov $1,1
lpb $0
  mul $1,2 ; Raise 2 to the n'th power
  mod $1,$2 ; For every raise, modulo with Fibonacci(n)
  sub $0,1
lpe
mov $0,$1
