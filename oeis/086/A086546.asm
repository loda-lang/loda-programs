; A086546: (1/p)*(F(2p)-F(p)) where p runs through the primes and F(k) denotes the k-th Fibonacci number.
; Submitted by BlisteringSheep
; 1,2,10,52,1602,9320,335370,2057052,79838402,20389179850,130733490052,35269446507320,1495263184293450,9772003262651052,420005834402064002,119930320621764716170,34690018838525896638402,229973223827810009313800,67419261129109655609529852
; Formula: a(n) = truncate(A362067(A000040(n)-1)/A000040(n))

#offset 1

seq $0,40 ; The prime numbers.
mov $1,$0
sub $1,1
seq $1,362067 ; Sum of successive Fibonacci numbers F(n) : a(n) = Sum_{k = 0..n} F(n+k).
div $1,$0
mov $0,$1
