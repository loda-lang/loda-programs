; A204891: Least k such that n divides A204890(k), the k-th difference of two primes.
; Submitted by Science United
; 1,3,2,5,4,9,17,8,7,12,11,18,38,17,16,23,22,31,68,30,29,40,109,39,107,38,37,47,46,59,156,58,174,57,56,69,213,68,67,80,79,94,255,93,92,109,278,108,302,107

mov $2,$0
add $0,1
add $2,4
pow $2,5
lpb $2
  mov $3,$1
  seq $3,204890 ; Ordered differences of primes.
  gcd $3,$0
  add $1,1
  add $2,$3
  sub $2,$0
lpe
mov $0,$1
add $0,1
