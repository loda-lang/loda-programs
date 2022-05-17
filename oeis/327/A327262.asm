; A327262: a(n) is the sum of all parts of all partitions of n into consecutive parts that differ by 4.
; Submitted by [AF] Kalianthys
; 1,2,3,4,5,12,7,16,9,20,11,24,13,28,30,32,17,54,19,40,42,44,23,72,25,52,54,84,29,90,31,96,66,68,35,144,37,76,78,120,41,126,43,132,135,92,47,192,49,150,102,156,53,162,110,168,114,116,59,300,61,124,126,192,130,264,67,204,138,210

mov $1,$0
seq $1,334461 ; a(n) is the number of partitions of n into consecutive parts that differ by 4.
add $0,1
mul $0,$1
