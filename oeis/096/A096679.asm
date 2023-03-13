; A096679: A096787 indexed by A000040.
; Submitted by USTL-FIL (Lille Fr)
; 8,11,14,19,20,22,27,31,32,34,36,38,43,46,47,48,52,54,58,61,63,64,67,73,75,81,83,85,86,90,93,94,95,99,101,105,109,111,114,115,117,118,120,124,125,129,131,132,133,138,141,143,144,149,153,155,156,157,161,163
; Formula: a(n) = A099802(A096788(n))

seq $0,96788 ; Numbers n such that both n and n+1 are composite numbers that add up to a prime of the form 4k+3.
mov $1,$0
seq $1,99802 ; Bisection of A000720.
mov $0,$1
