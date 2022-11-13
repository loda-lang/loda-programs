; A173344: a(n+4) = a(n+3) - 2*a(n+2) - a(n+1) - a(n), starting with (0, 1, 0, -2).
; Submitted by Christian Krause
; 0,1,0,-2,-3,0,8,13,0,-34,-55,0,144,233,0,-610,-987,0,2584,4181,0,-10946,-17711,0,46368,75025,0,-196418,-317811,0,832040,1346269,0,-3524578,-5702887,0,14930352,24157817,0,-63245986,-102334155,0
; Formula: a(n) = (A022365(n)*A010892(n))/31

mov $1,$0
seq $1,22365 ; Fibonacci sequence beginning 0, 31.
seq $0,10892 ; Inverse of 6th cyclotomic polynomial. A period 6 sequence.
mul $0,$1
div $0,31
