; A073255: Sum of divisors of n-th composite number.
; Submitted by pelpolaris
; 7,12,15,13,18,28,24,24,31,39,42,32,36,60,31,42,40,56,72,63,48,54,48,91,60,56,90,96,84,78,72,124,57,93,72,98,120,72,120,80,90,168,96,104,127,84,144,126,96,144,195,114,124,140,96,168,186,121,126,224,108,132,120,180,234,112,168,128,144,120,252,171,156,217,216,210,192,162,280,216
; Formula: a(n) = A000203(A072668(n)+1)

#offset 1

seq $0,72668 ; Numbers one less than composite numbers.
add $0,1
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
