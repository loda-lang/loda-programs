; A178400: Sums of two primes, an array by antidiagonals.
; Submitted by Science United
; 4,5,5,6,7,7,8,8,9,9,10,10,10,12,12,13,13,14,14,14,15,15,16,16,16,16,18,18,18,18,19,19,20,20,20,20,21,21,22,22,22,22,22,24,24,24,24,24,24,25,25,26,26,26,26,26,28,28,28,28,30,30,30,30,30,30,31

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,285797 ; Number of ways to write n as an ordered sum of two numbers that are the product of an odd number of distinct primes.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
