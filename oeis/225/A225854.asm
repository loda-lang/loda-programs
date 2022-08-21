; A225854: Frequency of prime numbers between consecutive partial sums of primes.
; Submitted by frodenas
; 1,2,1,3,2,4,3,5,4,6,6,8,6,9,6,9,10,10,8,12,12,11,12,12,15,14,14,14,14,17,17,16,17,19,19,22,16,24,21,20,20,20,28,22,26,21,24,28,23,31,23,30,28,28,32,28,31,30,27,36,29,32,31,39,33,38,36,36,37,35,35,38,38,39,45,40,41,42,35,43,46,47,47,41,43,43,49,48,47,39,52,47,50,49,50,53,50,56,47,64

mov $1,$0
mov $3,2
lpb $3
  sub $3,1
  mov $0,$1
  add $0,$3
  trn $0,1
  seq $0,61568 ; Number of primes <= sum of first n primes.
  mov $2,$3
  mul $2,$0
  add $4,$2
lpe
min $1,1
mul $1,$0
mov $0,$4
sub $0,$1
