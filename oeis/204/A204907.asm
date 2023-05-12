; A204907: Least k such that n divides A204906(k), the k-th difference of two primes >=5.
; Submitted by Odd-Rod
; 1,1,2,3,8,2,11,4,16,8,23,7,29,11,38,17,47,16,56,31,67,23,80,22,108,29,92,49,140,38,121,37,137,47,194,46,172,56,191,68,212,67,234,110,233,80,255,79,277,108

mov $2,$0
add $0,1
pow $2,5
lpb $2
  mov $3,$1
  seq $3,204906 ; Ordered differences of primes >=5.
  gcd $3,$0
  add $1,1
  add $2,$3
  sub $2,$0
lpe
mov $0,$1
add $0,1
