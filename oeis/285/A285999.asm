; A285999: Total number of odd divisors of all positive integers <= n, minus the total number of middle divisors of all positive integers <= n.
; Submitted by Orange Kid
; 0,0,2,2,4,4,6,6,8,10,12,12,14,16,18,18,20,22,24,24,28,30,32,32,34,36,40,40,42,44,46,46,50,52,54,56,58,60,64,64,66,68,70,72,76,78,80,80,82,84,88,90,92,94,98,98,102,104,106,108,110,112,116,116,120,122,124,126,130,132,134,134,136,138,144,146,148,152

mov $1,$0
seq $1,285902 ; Total number of partitions of all positive integers <= n into an even number of consecutive parts.
mov $0,$1
mul $0,2
