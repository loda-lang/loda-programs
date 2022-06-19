; A246105: Least m > 0 for which (s(m),...,s(n+m-1) = (s(n),...,s(0)), the reverse of the first n+1 terms of the infinite Fibonacci word A003849.
; 2,1,3,2,1,5,4,3,2,1,8,7,6,5,4,3,2,1,13,12,11,10,9,8,7,6,5,4,3,2,1,21,20,19,18,17,16,15,14,13,12,11,10,9,8,7,6,5,4,3,2,1,34,33,32,31,30,29,28,27,26,25,24,23,22,21,20,19,18,17,16,15,14,13

add $0,2
mov $1,$0
seq $0,246104 ; Least m > 0 for which (s(m), ..., s(n+m-1) = (s(0), ..., s(n)), the first n+1 terms of the infinite Fibonacci word A003849.
sub $0,1
sub $0,$1
