; A022834: a(n) = c(1)p(3) + ... + c(n)p(n+2), where c(i) = 1 if a(i-1) <= p(i+2) and c(i) = -1 if a(i-1) > p(i+2) (p(i) = primes).
; Submitted by PDW
; 5,12,1,14,31,12,35,6,37,74,33,76,29,82,23,84,17,88,15,94,11,100,3,104,1,108,217,104,231,100,237,98,247,96,253,90,257,84,263,82,273,80,277,78,289,66,293,64,297,58,299,48,305,42,311,40,317,36,319,26,333

mov $1,4
mov $3,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  add $0,3
  seq $0,40 ; The prime numbers.
  add $1,$0
  mul $0,2
  mod $1,$0
lpe
mov $0,$1
add $0,1
