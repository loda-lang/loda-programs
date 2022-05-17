; A171562: Numbers k such that the k-th non-single or nonisolated number is prime.
; Submitted by Strong and Free
; 1,6,8,10,11,13,15,16,17,18,21,22,23,26,27,28,29,33,34,36,38,39,40,42,44,45,47,48,49,51,52,53,54,55,56,57,58,59,60,63,64,65,66,68,69,70,71,72,73,74,76,77,78,79,81,82,83,85,86,88,90,91,93,94,95,96,97,98,99,100

mov $1,$0
seq $1,162310 ; The count of lesser-twin-primes smaller than the n-th isolated prime.
add $0,$1
add $0,1
