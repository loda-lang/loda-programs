; A205450: Least k such that n divides s(k) - s(j) for some j<k, where s(j) is the 2j-th Fibonacci number.
; Submitted by rundfyrkant
; 2,2,4,4,3,4,3,6,4,4,6,8,4,7,12,9,5,4,10,4,8,7,7,8,13,5,5,9,8,14,16,15,12,5,11,12,10,10,16,9,6,8,12,16,14,7,5,12,10,14,20,5,14,5,10,9,20,8,30,32
; Formula: a(n) = floor((sqrtint(8*A205449(min(n,112)))+1)/2)+1

#offset 1

min $0,112
seq $0,205449 ; Least h such that n divides the h-th difference between distinct even-indexed Fibonacci numbers; the differences are ordered as in A205448.
mov $1,$0
mul $1,8
nrt $1,2
add $1,1
div $1,2
mov $0,$1
add $0,1
