; A093957: A091799(n) - 3.
; Submitted by owensse
; 0,0,0,0,1,0,0,0,0,1,0,0,0,0,1,0,0,0,0,1,1,0,0,0,0,1,0,0,0,0,1,0,0,0,0,1,0,0,0,0,1,1,0,0,0,0,1,0,0,0,0,1,0,0,0,0,1,0,0,0,0,1,1,0,0,0,0,1,0,0,0,0,1,0,0,0,0,1,0,0
; Formula: a(n) = truncate(0^A120529(n))

#offset 1

mov $1,$0
seq $1,120529 ; First differences of successive generalized meta-Fibonacci numbers A120507.
pow $2,$1
mov $0,$2
