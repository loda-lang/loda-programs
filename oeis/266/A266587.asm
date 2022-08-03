; A266587: Smallest index of a Lucas number (A000032) that is divisible by prime(n), if it exists, or 0 if it does not exist (for n > 1).
; Submitted by ArsenEverlast
; 0,2,0,4,5,0,0,9,12,7,15,0,10,22,8,0,29,0,34,35,0,39,42,0,0,25,52,18,0,0,64,65,0,23,0,25,0,82,84,0,89,45,95,0,0,11,21,112,114,57,0,119,60,125,0,44,0,135,0,14,142,0,22,155,0,0,55,0,58,87,0,179,184,0,189,192,0,0,50,102,209,0,215,0,219,222,112,0,23,232,234,239,244,245

seq $0,1602 ; Fibonacci entry points: a(n) = smallest m > 0 such that the n-th prime divides Fibonacci(m).
mov $1,$0
bin $0,2
mod $0,$1
