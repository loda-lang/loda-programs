; A204899: Least k such that n divides A204898(k), the k-th difference of two odd primes.
; Submitted by Fardringle
; 1,1,5,2,7,5,11,4,23,7,31,12,29,11,48,16,46,23,56,22,80,31,94,30,92,29,107,37,121,48,138,47,155,46,172,57,192,56,212,67,234,80,232,79,256,94,254,93,277,92

mov $2,$0
add $0,1
pow $2,5
lpb $2
  mov $3,$1
  seq $3,204898 ; Ordered differences of odd primes.
  gcd $3,$0
  add $1,1
  add $2,$3
  sub $2,$0
lpe
mov $0,$1
add $0,1
