; A204907: Least k such that n divides A204906(k), the k-th difference of two primes >=5.
; Submitted by Odd-Rod
; 1,1,2,3,8,2,11,4,16,8,23,7,29,11,38,17,47,16,56,31,67,23,80,22,108,29,92,49,140,38,121,37,137,47,194,46,172,56,191,68,212,67,234,110,233,80,255,79,277,108

#offset 1

sub $0,1
mov $2,$0
add $0,1
pow $2,5
lpb $2
  mov $3,$1
  mul $3,8
  add $3,1
  nrt $3,2
  add $3,1
  div $3,2
  mov $4,$1
  add $4,$3
  mov $3,$4
  add $3,2
  seq $3,204898 ; Ordered differences of odd primes.
  gcd $3,$0
  add $1,1
  add $2,$3
  sub $2,$0
lpe
mov $0,$1
add $0,1
