; A334733: a(n) is the sum of all parts of all partitions of n into consecutive parts that differ by 5.
; Submitted by Cruncher Pete
; 1,2,3,4,5,6,14,8,18,10,22,12,26,14,30,16,34,36,38,20,63,22,46,48,50,26,81,28,58,60,62,32,99,68,70,72,74,76,117,40,82,126,86,44,135,92,94,96,98,100,153,52,106,162,165,56,171,116,118,180,122,124,189,64,195,198,134,68,207,210
; Formula: a(n) = n*A334541(n)+A334541(n)

mov $1,$0
seq $1,334541 ; a(n) is the number of partitions of n into consecutive parts that differ by 5.
mul $0,$1
add $0,$1
