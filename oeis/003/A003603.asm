; A003603: Fractal sequence obtained from Fibonacci numbers (or Wythoff array).
; Submitted by Maurice Goulois
; 1,1,1,2,1,3,2,1,4,3,2,5,1,6,4,3,7,2,8,5,1,9,6,4,10,3,11,7,2,12,8,5,13,1,14,9,6,15,4,16,10,3,17,11,7,18,2,19,12,8,20,5,21,13,1,22,14,9,23,6,24,15,4,25,16,10,26,3,27,17,11,28,7,29,18,2,30,19,12,31,8,32,20,5,33,21,13,34,1,35,22,14,36,9,37,23,6,38,24,15

mov $1,$0
add $$1,2
seq $1,19586 ; Vertical para-Fibonacci sequence: takes value i on later (i.e., b_j, j >= 2) terms of i-th Fibonacci sequence defined by b_0 = i, b_1 = [ tau(i+1) ].
mod $1,$0
mov $0,$1
add $0,1
