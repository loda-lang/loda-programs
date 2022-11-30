; A339393: Denominators of the probability that when a stick is broken up at n-1 points independently and uniformly chosen at random along its length there exist 3 of the n pieces that can form a triangle.
; Submitted by ChUcK
; 1,1,4,7,28,56,88,594,5808,415272,8758464,274431872,12856077696,905435186304,481691519113728,77763074616922464,3824113551749834112,1437016892446437662976,165559472503434318118656,146602912901791088694069888,200050146291129782743679367168
; Formula: a(n) = A302999(n+1)/gcd(A000142(n+1),A302999(n+1))

add $0,1
mov $1,$0
seq $1,302999 ; a(n) = Product_{k=1..n} (Fibonacci(k+2) - 1).
seq $0,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
gcd $0,$1
div $1,$0
mov $0,$1
