; A080886: Boolean OR of (0,1) versions of Thue-Morse word (A010060) and Fibonacci word (A003849).
; Submitted by UBT - Mikeejones
; 0,1,1,0,1,0,1,1,1,1,0,1,1,1,1,0,1,1,0,1,0,1,1,0,0,1,1,1,1,0,1,1,1,1,0,1,0,1,1,0,1,1,1,1,1,0,1,1,1,1,1,1,1,1,0,1,1,0,0,1,0,1,1,0,1,0,0,1,0,1,1,0,1,1,1,0,1,1,0,1,1,1,1,0,1,1,0,1,1,0,1,1,0,1,1,1,0,1,1

lpb $0
  add $1,$0
  sub $0,$1
  mul $0,3
  add $0,97
  mov $1,32
lpe
mov $1,$0
seq $1,80884 ; Sum of (0,1) versions of Thue-Morse word (A010060) and Fibonacci word (A003849).
add $0,1
seq $0,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
gcd $0,$1
div $1,$0
mov $0,$1
