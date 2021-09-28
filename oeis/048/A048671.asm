; A048671: a(n) is the least common multiple of the proper divisors of n.
; 1,1,1,2,1,6,1,4,3,10,1,12,1,14,15,8,1,18,1,20,21,22,1,24,5,26,9,28,1,30,1,16,33,34,35,36,1,38,39,40,1,42,1,44,45,46,1,48,7,50,51,52,1,54,55,56,57,58,1,60,1,62,63,32,65,66,1,68,69,70,1,72,1,74,75,76,77,78,1,80,27,82,1,84,85,86,87,88,1,90,91,92,93,94,95,96,1,98,99,100

mov $2,$0
seq $0,14963 ; Exponential of Mangoldt function M(n): a(n) = 1 unless n is a prime or prime power when a(n) = that prime.
div $2,$0
mov $0,$2
add $0,1
