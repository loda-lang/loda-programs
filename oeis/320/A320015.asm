; A320015: Number of proper divisors of n that are either of the form 6*k+1 or 6*k + 5.
; Submitted by Jamie Morken(w4)
; 0,1,1,1,1,1,1,1,1,2,1,1,1,2,2,1,1,1,1,2,2,2,1,1,2,2,1,2,1,2,1,1,2,2,3,1,1,2,2,2,1,2,1,2,2,2,1,1,2,3,2,2,1,1,3,2,2,2,1,2,1,2,2,1,3,2,1,2,2,4,1,1,1,2,3,2,3,2,1,2

#offset 1

lpb $0
  dif $0,3
  dif $0,2
  mov $1,1
lpe
seq $0,32741 ; a(0) = 0; for n > 0, a(n) = number of proper divisors of n (divisors of n which are less than n).
add $1,$0
mov $0,$1
