; A133530: Sum of third powers of three consecutive primes.
; Submitted by [TA]crashtech
; 160,495,1799,3871,8441,13969,23939,43415,66347,104833,149365,199081,252251,332207,458079,581237,733123,885655,1047691,1239967,1453843,1769795,2189429,2647943,3035701,3348071,3612799,3962969,4786309

#offset 1

sub $0,1
mov $4,$0
mov $3,3
lpb $3
  sub $3,1
  mov $0,$4
  add $0,$3
  max $0,0
  add $0,1
  seq $0,40 ; The prime numbers.
  pow $0,3
  sub $0,2
  mov $2,10
  mul $2,$0
  add $1,$2
lpe
mov $0,$1
div $0,10
add $0,6
