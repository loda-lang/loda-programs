; A090972: Least k such that there are at least n primes between n and n*k.
; Submitted by [AF] Kalianthys
; 3,3,4,4,4,4,5,5,5,5,5,5,6,6,5,5,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,7,7,6,6,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7

mov $1,$0
add $1,1
mov $2,$0
add $0,1
lpb $0
  sub $0,1
  add $2,1
  seq $2,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
lpe
mov $0,$2
div $0,$1
add $0,1
