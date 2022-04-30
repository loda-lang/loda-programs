; A118654: Square array T(n,k) read by antidiagonals: T(n,k) = 2^n*Fibonacci(k) - Fibonacci(k-2).
; Submitted by Jamie Morken(w1)
; 1,1,0,1,1,1,1,3,2,1,1,7,4,3,2,1,15,8,7,5,3,1,31,16,15,11,8,5,1,63,32,31,23,18,13,8,1,127,64,63,47,38,29,21,13,1,255,128,127,95,78,61,47,34,21,1,511,256,255,191,158,125,99,76,55,34

lpb $0
  add $2,1
  sub $0,$2
lpe
sub $2,$0
mov $3,1
mov $1,2
pow $1,$2
sub $1,1
lpb $0
  sub $0,1
  add $1,$3
  mul $3,-1
  add $3,$1
lpe
mov $0,$3
