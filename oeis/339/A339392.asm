; A339392: Numerators of the probability that when a stick is broken up at n-1 points independently and uniformly chosen at random along its length there exist 3 of the n pieces that can form a triangle.
; Submitted by DaveW
; 0,0,1,4,23,53,87,593,5807,415267,8758459,274431867,12856077691,905435186299,481691519113703,77763074616922439,3824113551749834107,1437016892446437662971,165559472503434318118655,146602912901791088694069887,200050146291129782743679367167
; Formula: a(n) = (-A000142(n+1)+A302999(n+1))/gcd(A000142(n+1),-A000142(n+1)+A302999(n+1))

add $0,1
mov $1,$0
seq $1,302999 ; a(n) = Product_{k=1..n} (Fibonacci(k+2) - 1).
seq $0,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
sub $1,$0
gcd $0,$1
div $1,$0
mov $0,$1
