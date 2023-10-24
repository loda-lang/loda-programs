; A003603: Fractal sequence obtained from Fibonacci numbers (or Wythoff array).
; Submitted by Ralfy
; 1,1,1,2,1,3,2,1,4,3,2,5,1,6,4,3,7,2,8,5,1,9,6,4,10,3,11,7,2,12,8,5,13,1,14,9,6,15,4,16,10,3,17,11,7,18,2,19,12,8,20,5,21,13,1,22,14,9,23,6,24,15,4,25,16,10,26,3,27,17,11,28,7,29,18,2,30,19,12,31
; Formula: a(n) = -A019586(n)*(A264668(n)-1)+1

mov $1,$0
seq $1,19586 ; Vertical para-Fibonacci sequence: takes value i on later (i.e., b_j, j >= 2) terms of i-th Fibonacci sequence defined by b_0 = i, b_1 = [ tau(i+1) ].
seq $0,264668 ; a(n) = A264600(n) - A061486(n).
sub $0,1
mul $1,$0
sub $2,$1
mov $0,$2
add $0,1
