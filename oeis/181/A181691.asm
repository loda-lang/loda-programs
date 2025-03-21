; A181691: Numbers n with property that Fibonacci(n) has exactly two 1's.
; Submitted by arkiss
; 19,26,27,37,40,47,51,56,61,64,68,69,70,72,79,84,86,87,92,97,98,99,102,108,113,121,135,138,140,144,153,154,162,164,167,178,183,185,191,228,235,250,251,252,257,269,292,306

#offset 1

sub $0,1
mov $1,3
mov $2,$0
add $2,14
pow $2,2
lpb $2
  mov $3,$1
  seq $3,45 ; Fibonacci numbers: F(n) = F(n-1) + F(n-2) with F(0) = 0 and F(1) = 1.
  seq $3,268643 ; Number of 1's in decimal representation of n.
  sub $3,1
  equ $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,8
lpe
mov $0,$1
