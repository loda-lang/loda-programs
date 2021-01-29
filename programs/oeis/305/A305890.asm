; A305890: Filter sequence for all such sequences b, for which b(A176997(k)) = constant for all k > 1, where A176997 is the union of odd primes and Fermat pseudoprimes.
; 1,2,3,4,3,5,3,6,7,8,3,9,3,10,11,12,3,13,3,14,15,16,3,17,18,19,20,21,3,22,3,23,24,25,26,27,3,28,29,30,3,31,3,32,33,34,3,35,36,37,38,39,3,40,41,42,43,44,3,45,3,46,47,48,49,50,3,51,52,53,3,54,3,55,56,57,58,59,3,60,61,62,3,63,64,65,66,67,3,68,69,70,71,72,73,74,3

mov $2,$0
lpb $0,1
  mov $1,$0
  cal $1,66246 ; 0 unless n is a composite number A002808(k) when a(n) = k.
  mov $0,1
  mov $2,2
  add $2,$1
lpe
sub $2,1
mov $1,$2
add $1,2
