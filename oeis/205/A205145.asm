; A205145: Least k such that n divides a difference between distinct binary products of consecutive primes, as ordered in A205144.
; Submitted by Science United
; 1,3,1,3,3,6,6,8,1,3,10,9,15,6,20,8,21,9,28,3,6,10,36,14,64,15,9,17,2,20,5,8,10,21,92,9,66,28,15,25,19,6,11,17,20,36,37,14,26,64,21,38,120,9,116,77,28,45,32,20

mov $2,$0
add $0,1
add $2,4
pow $2,5
lpb $2
  mov $3,$1
  seq $3,205144 ; Ordered differences of distinct binary products of consecutive primes.
  gcd $3,$0
  add $1,1
  add $2,$3
  sub $2,$0
lpe
mov $0,$1
add $0,1
